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
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %pmix_obj_run_constructors.exit
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.raw_init, i32 noundef 102) #16
  br label %18

18:                                               ; preds = %17, %11, %pmix_obj_run_constructors.exit
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @recv_files, ptr noundef null) #16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !29
  %20 = and i8 %19, 4
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %49, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not6 = icmp eq i32 %22, %23
  br i1 %.not6, label %25, label %24

24:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %25

25:                                               ; preds = %24, %21
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @outbound_files, i64 56), i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not6.i8 = icmp eq ptr %27, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %25, %.lr.ph.i9
  %28 = phi ptr [ %30, %.lr.ph.i9 ], [ %27, %25 ]
  %.07.i10 = phi ptr [ %29, %.lr.ph.i9 ], [ %26, %25 ]
  tail call void %28(ptr noundef nonnull @outbound_files) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %30, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !19

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %25
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not7 = icmp eq i32 %31, %32
  br i1 %.not7, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit12
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @positioned_files, i64 56), i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not6.i13 = icmp eq ptr %36, null
  br i1 %.not6.i13, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %34, %.lr.ph.i14
  %37 = phi ptr [ %39, %.lr.ph.i14 ], [ %36, %34 ]
  %.07.i15 = phi ptr [ %38, %.lr.ph.i14 ], [ %35, %34 ]
  tail call void %37(ptr noundef nonnull @positioned_files) #16
  %38 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %39, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !19

pmix_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %34
  %40 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %48

41:                                               ; preds = %pmix_obj_run_constructors.exit17
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.raw_init, i32 noundef 109) #16
  br label %48

48:                                               ; preds = %47, %41, %pmix_obj_run_constructors.exit17
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 22, i1 noundef zeroext true, ptr noundef nonnull @recv_ack, ptr noundef null) #16
  br label %49

49:                                               ; preds = %48, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef %14, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %3, %7, %13
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  call void %27(ptr noundef nonnull %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge382

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %pmix_obj_run_constructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %213
  %indvars.iv413 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next414, %213 ]
  %38 = phi ptr [ %31, %pmix_pointer_array_get_item.exit.lr.ph ], [ %214, %213 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv413
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %213, label %44

44:                                               ; preds = %pmix_pointer_array_get_item.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %46 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %45, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %59

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.33, ptr noundef %56, ptr noundef %58) #16
  br label %59

59:                                               ; preds = %55, %49, %47
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 56), align 8, !tbaa !61
  %61 = call noalias noundef ptr @malloc(i64 noundef %60) #20
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 32), align 8, !tbaa !7
  %.not.i298 = icmp eq i32 %62, %63
  br i1 %.not.i298, label %65, label %64

64:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_base_file_set_t_class) #16
  br label %65

65:                                               ; preds = %64, %59
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @prte_filem_base_file_set_t_class, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 40), align 8, !tbaa !17
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  call void %74(ptr noundef nonnull %61) #16
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = call noalias ptr @strdup(ptr noundef %78) #16
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store ptr %79, ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 180
  store i32 6, ptr %81, align 4, !tbaa !64
  %82 = load ptr, ptr %36, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store ptr %82, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store volatile ptr %61, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store ptr %35, ptr %85, align 8, !tbaa !37
  store ptr %61, ptr %36, align 8, !tbaa !36
  %86 = load volatile i64, ptr %37, align 8, !tbaa !34
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %37, align 8, !tbaa !34
  %88 = call noalias ptr @pmix_basename(ptr noundef %78) #16
  %89 = load ptr, ptr %77, align 8, !tbaa !58
  call void @free(ptr noundef %89) #16
  %90 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.34, ptr noundef %88) #16
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  call void @free(ptr noundef %93) #16
  %94 = load ptr, ptr %77, align 8, !tbaa !58
  %95 = call noalias ptr @strdup(ptr noundef %94) #16
  %96 = load ptr, ptr %91, align 8, !tbaa !65
  store ptr %95, ptr %96, align 8, !tbaa !66
  %97 = load ptr, ptr %77, align 8, !tbaa !58
  %98 = call noalias ptr @strdup(ptr noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 168
  store ptr %98, ptr %99, align 8, !tbaa !67
  %100 = call i32 @prte_set_attribute(ptr noundef nonnull %45, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %101

101:                                              ; preds = %pmix_obj_new_tma.exit, %44
  %102 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %45, i16 noundef zeroext 8, ptr noundef nonnull %4, i16 noundef zeroext 3) #16
  br i1 %102, label %103, label %213

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !66
  %105 = call ptr @PMIx_Argv_split(ptr noundef %104, i32 noundef 44) #16
  %106 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %106) #16
  %107 = load ptr, ptr %105, align 8, !tbaa !66
  %.not283379 = icmp eq ptr %107, null
  br i1 %.not283379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %205
  %indvars.iv = phi i64 [ %indvars.iv.next, %205 ], [ 0, %103 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 56), align 8, !tbaa !61
  %110 = call noalias noundef ptr @malloc(i64 noundef %109) #20
  %111 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 32), align 8, !tbaa !7
  %.not.i299 = icmp eq i32 %111, %112
  br i1 %.not.i299, label %114, label %113

113:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_base_file_set_t_class) #16
  br label %114

114:                                              ; preds = %113, %.lr.ph
  %.not22.i300 = icmp eq ptr %110, null
  br i1 %.not22.i300, label %pmix_obj_new_tma.exit305, label %115

115:                                              ; preds = %114
  %116 = call i32 @pthread_mutex_init(ptr noundef nonnull %110, ptr noundef null) #16
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr @prte_filem_base_file_set_t_class, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store i32 1, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 40), align 8, !tbaa !17
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %.not6.i.i301 = icmp eq ptr %122, null
  br i1 %.not6.i.i301, label %pmix_obj_new_tma.exit305, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %115, %.lr.ph.i.i302
  %123 = phi ptr [ %125, %.lr.ph.i.i302 ], [ %122, %115 ]
  %.07.i.i303 = phi ptr [ %124, %.lr.ph.i.i302 ], [ %121, %115 ]
  call void %123(ptr noundef nonnull %110) #16
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i303, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not.i.i304 = icmp eq ptr %125, null
  br i1 %.not.i.i304, label %pmix_obj_new_tma.exit305, label %.lr.ph.i.i302, !llvm.loop !19

pmix_obj_new_tma.exit305:                         ; preds = %.lr.ph.i.i302, %114, %115
  %126 = load ptr, ptr %108, align 8, !tbaa !66
  %127 = call noalias ptr @strdup(ptr noundef %126) #16
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 152
  store ptr %127, ptr %128, align 8, !tbaa !62
  %129 = load ptr, ptr %108, align 8, !tbaa !66
  %130 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 46) #21
  %.not284 = icmp eq ptr %130, null
  br i1 %.not284, label %.tail368.thread, label %131

131:                                              ; preds = %pmix_obj_new_tma.exit305
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(5) @.str.35, i64 noundef 4) #21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %sub_0

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %135, 64
  br i1 %or.cond5, label %136, label %.tail368.thread

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.tail368.thread

142:                                              ; preds = %136
  %143 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %144 = load ptr, ptr %108, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.36, ptr noundef %143, ptr noundef %144) #16
  br label %.tail368.thread

sub_0:                                            ; preds = %131
  %145 = load i8, ptr %130, align 1
  %.not401 = icmp eq i8 %145, 46
  br i1 %.not401, label %sub_1, label %.tail368.thread

sub_1:                                            ; preds = %sub_0
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %147 = load i8, ptr %146, align 1
  %.not402 = icmp eq i8 %147, 98
  br i1 %.not402, label %.tail, label %sub_1370

.tail:                                            ; preds = %sub_1
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 122
  br i1 %150, label %151, label %sub_1370

151:                                              ; preds = %.tail
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %152, 64
  br i1 %or.cond7, label %153, label %.tail368.thread

153:                                              ; preds = %151
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.tail368.thread

159:                                              ; preds = %153
  %160 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %161 = load ptr, ptr %108, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.38, ptr noundef %160, ptr noundef %161) #16
  br label %.tail368.thread

sub_1370:                                         ; preds = %.tail, %sub_1
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %163 = load i8, ptr %162, align 1
  %.not404 = icmp eq i8 %163, 103
  br i1 %.not404, label %.tail368, label %.tail368.thread

.tail368:                                         ; preds = %sub_1370
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 122
  br i1 %166, label %167, label %.tail368.thread

167:                                              ; preds = %.tail368
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %168, 64
  br i1 %or.cond9, label %169, label %.tail368.thread

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %.tail368.thread

175:                                              ; preds = %169
  %176 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %177 = load ptr, ptr %108, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.40, ptr noundef %176, ptr noundef %177) #16
  br label %.tail368.thread

.tail368.thread:                                  ; preds = %pmix_obj_new_tma.exit305, %.tail368, %sub_1370, %sub_0, %167, %169, %175, %151, %153, %159, %134, %136, %142
  %.sink = phi i32 [ 0, %.tail368 ], [ 4, %151 ], [ 5, %167 ], [ 3, %134 ], [ 3, %142 ], [ 3, %136 ], [ 4, %159 ], [ 4, %153 ], [ 5, %175 ], [ 5, %169 ], [ 0, %sub_0 ], [ 0, %sub_1370 ], [ 0, %pmix_obj_new_tma.exit305 ]
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 180
  store i32 %.sink, ptr %178, align 4, !tbaa !64
  %179 = load i8, ptr @prte_filem_raw_flatten_trees, align 1, !tbaa !68, !range !69, !noundef !70
  %180 = trunc nuw i8 %179 to i1
  %181 = load ptr, ptr %108, align 8, !tbaa !66
  br i1 %180, label %182, label %184

182:                                              ; preds = %.tail368.thread
  %183 = call noalias ptr @pmix_basename(ptr noundef %181) #16
  br label %192

184:                                              ; preds = %.tail368.thread
  %185 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %181) #16
  %186 = load ptr, ptr %108, align 8, !tbaa !66
  br i1 %185, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %189 = call noalias ptr @strdup(ptr noundef nonnull %188) #16
  br label %192

190:                                              ; preds = %184
  %191 = call noalias ptr @strdup(ptr noundef %186) #16
  br label %192

192:                                              ; preds = %187, %190, %182
  %.sink470 = phi ptr [ %189, %187 ], [ %191, %190 ], [ %183, %182 ]
  %193 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store ptr %.sink470, ptr %193, align 8, !tbaa !67
  %194 = load ptr, ptr %36, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %110, i64 128
  store ptr %194, ptr %195, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store volatile ptr %110, ptr %196, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store ptr %35, ptr %197, align 8, !tbaa !37
  store ptr %110, ptr %36, align 8, !tbaa !36
  %198 = load volatile i64, ptr %37, align 8, !tbaa !34
  %199 = add i64 %198, 1
  store volatile i64 %199, ptr %37, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %.backedge497, %192
  %.0236 = phi ptr [ %.sink470, %192 ], [ %.0232, %.backedge497 ]
  %.0232 = getelementptr inbounds nuw i8, ptr %.0236, i64 1
  %201 = load i8, ptr %.0236, align 1, !tbaa !71
  switch i8 %201, label %205 [
    i8 47, label %.backedge497
    i8 46, label %202
  ]

202:                                              ; preds = %200
  %203 = load i8, ptr %.0232, align 1, !tbaa !71
  %204 = and i8 %203, -2
  %switch = icmp eq i8 %204, 46
  br i1 %switch, label %.backedge497, label %205

.backedge497:                                     ; preds = %202, %200
  br label %200, !llvm.loop !72

205:                                              ; preds = %202, %200
  %206 = load ptr, ptr %108, align 8, !tbaa !66
  call void @free(ptr noundef %206) #16
  %207 = call noalias ptr @strdup(ptr noundef nonnull %.0236) #16
  store ptr %207, ptr %108, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.next
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %.not283 = icmp eq ptr %209, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %205, %103
  %210 = call ptr @PMIx_Argv_join(ptr noundef nonnull %105, i32 noundef 44) #16
  store ptr %210, ptr %4, align 8, !tbaa !66
  %211 = call i32 @prte_set_attribute(ptr noundef nonnull %45, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %210, i16 noundef zeroext 3) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %105) #16
  %212 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %212) #16
  br label %213

213:                                              ; preds = %101, %._crit_edge, %pmix_pointer_array_get_item.exit
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %214 = load ptr, ptr %30, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load i32, ptr %215, align 8, !tbaa !54
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next414, %217
  br i1 %218, label %pmix_pointer_array_get_item.exit, label %._crit_edge382, !llvm.loop !74

._crit_edge382:                                   ; preds = %213, %pmix_obj_run_constructors.exit
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %220 = load volatile i64, ptr %219, align 8, !tbaa !34
  %221 = icmp eq i64 %220, 0
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond11 = icmp ult i32 %222, 64
  br i1 %221, label %223, label %242

223:                                              ; preds = %._crit_edge382
  br i1 %or.cond11, label %224, label %232

224:                                              ; preds = %223
  %225 = zext nneg i32 %222 to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.41, ptr noundef %231) #16
  br label %232

232:                                              ; preds = %230, %224, %223
  %.not282 = icmp eq ptr %1, null
  br i1 %.not282, label %234, label %233

233:                                              ; preds = %232
  call void %1(i32 noundef 0, ptr noundef %2) #16
  br label %234

234:                                              ; preds = %232, %233
  %235 = load ptr, ptr %22, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %.not6.i306 = icmp eq ptr %238, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %234, %.lr.ph.i307
  %239 = phi ptr [ %241, %.lr.ph.i307 ], [ %238, %234 ]
  %.07.i308 = phi ptr [ %240, %.lr.ph.i307 ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %5) #16
  %240 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %.not.i309 = icmp eq ptr %241, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit, label %.lr.ph.i307, !llvm.loop !39

242:                                              ; preds = %._crit_edge382
  br i1 %or.cond11, label %243, label %253

243:                                              ; preds = %242
  %244 = zext nneg i32 %222 to i64
  %245 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %251 = load volatile i64, ptr %219, align 8, !tbaa !34
  %252 = trunc i64 %251 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.42, ptr noundef %250, i32 noundef %252) #16
  br label %253

253:                                              ; preds = %249, %243, %242
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_outbound_t_class, i64 56), align 8, !tbaa !61
  %255 = call noalias noundef ptr @malloc(i64 noundef %254) #20
  %256 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_outbound_t_class, i64 32), align 8, !tbaa !7
  %.not.i310 = icmp eq i32 %256, %257
  br i1 %.not.i310, label %259, label %258

258:                                              ; preds = %253
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_outbound_t_class) #16
  br label %259

259:                                              ; preds = %258, %253
  %.not22.i311 = icmp eq ptr %255, null
  br i1 %.not22.i311, label %pmix_obj_new_tma.exit316, label %260

260:                                              ; preds = %259
  %261 = call i32 @pthread_mutex_init(ptr noundef nonnull %255, ptr noundef null) #16
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr @prte_filem_raw_outbound_t_class, ptr %262, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 1, ptr %263, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_outbound_t_class, i64 40), align 8, !tbaa !17
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %.not6.i.i312 = icmp eq ptr %267, null
  br i1 %.not6.i.i312, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %260, %.lr.ph.i.i313
  %268 = phi ptr [ %270, %.lr.ph.i.i313 ], [ %267, %260 ]
  %.07.i.i314 = phi ptr [ %269, %.lr.ph.i.i313 ], [ %266, %260 ]
  call void %268(ptr noundef nonnull %255) #16
  %269 = getelementptr inbounds nuw i8, ptr %.07.i.i314, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not.i.i315 = icmp eq ptr %270, null
  br i1 %.not.i.i315, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313, !llvm.loop !19

pmix_obj_new_tma.exit316:                         ; preds = %.lr.ph.i.i313, %259, %260
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 424
  store ptr %1, ptr %271, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 432
  store ptr %2, ptr %272, align 8, !tbaa !77
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 248), align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 128
  store ptr %273, ptr %274, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store volatile ptr %255, ptr %275, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120), ptr %276, align 8, !tbaa !37
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 248), align 8, !tbaa !36
  %277 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %278 = add i64 %277, 1
  store volatile i64 %278, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %279 = load volatile i64, ptr %219, align 8, !tbaa !34
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_obj_new_tma.exit316
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %282 = getelementptr inbounds nuw i8, ptr %255, i64 264
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 392
  %284 = getelementptr inbounds nuw i8, ptr %255, i64 408
  br label %285

285:                                              ; preds = %.lr.ph394, %.backedge
  %286 = load volatile i64, ptr %219, align 8, !tbaa !34
  %287 = add i64 %286, -1
  store volatile i64 %287, ptr %219, align 8, !tbaa !34
  %288 = load ptr, ptr %281, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load volatile ptr, ptr %289, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %292 = load volatile ptr, ptr %291, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 128
  store volatile ptr %290, ptr %293, align 8, !tbaa !36
  %294 = load volatile ptr, ptr %291, align 8, !tbaa !37
  store ptr %294, ptr %281, align 8, !tbaa !35
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %295, 64
  br i1 %or.cond15, label %296, label %306

296:                                              ; preds = %285
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !27
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef nonnull @.str.43, ptr noundef %303, ptr noundef %305) #16
  br label %306

306:                                              ; preds = %302, %296, %285
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 152
  br label %308

308:                                              ; preds = %306, %309
  %.0227385.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @positioned_files, i64 240), %306 ], [ %315, %309 ]
  %.0227385 = load ptr, ptr %.0227385.in, align 8, !tbaa !37
  %.not270 = icmp eq ptr %.0227385, getelementptr inbounds nuw (i8, ptr @positioned_files, i64 120)
  br i1 %.not270, label %.critedge, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %307, align 8, !tbaa !62
  %311 = getelementptr inbounds nuw i8, ptr %.0227385, i64 296
  %312 = load ptr, ptr %311, align 8, !tbaa !78
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) %312) #21
  %314 = icmp eq i32 %313, 0
  %315 = getelementptr inbounds nuw i8, ptr %.0227385, i64 120
  br i1 %314, label %.critedge286, label %308, !llvm.loop !87

.critedge286:                                     ; preds = %309
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %316, 64
  br i1 %or.cond17, label %317, label %326

317:                                              ; preds = %.critedge286
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !27
  %322 = icmp sgt i32 %321, 2
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %325 = load ptr, ptr %307, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.44, ptr noundef %324, ptr noundef %325) #16
  br label %326

326:                                              ; preds = %.critedge286, %317, %323
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %288) #16
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %pmix_obj_update.exit

329:                                              ; preds = %326
  %330 = tail call ptr @__errno_location() #17
  store i32 35, ptr %330, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !16
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !16
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %288) #16
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %.backedge

336:                                              ; preds = %pmix_obj_update.exit
  %337 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !38
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %.not6.i318 = icmp eq ptr %341, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %336, %.lr.ph.i319
  %342 = phi ptr [ %344, %.lr.ph.i319 ], [ %341, %336 ]
  %.07.i320 = phi ptr [ %343, %.lr.ph.i319 ], [ %340, %336 ]
  call void %342(ptr noundef nonnull %288) #16
  %343 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %.not.i321 = icmp eq ptr %344, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !39

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %336
  %345 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %.not281 = icmp eq ptr %346, null
  br i1 %.not281, label %349, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit322
  %348 = getelementptr inbounds nuw i8, ptr %288, i64 56
  call void %346(ptr noundef nonnull %348, ptr noundef nonnull %288) #16
  br label %.backedge

349:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void @free(ptr noundef nonnull %288) #16
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_update.exit294, %552, %550, %pmix_obj_update.exit291, %401, %399, %pmix_obj_update.exit, %349, %347
  %350 = load volatile i64, ptr %219, align 8, !tbaa !34
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %._crit_edge395, label %285, !llvm.loop !88

.critedge:                                        ; preds = %308
  %outbound_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 240), align 8, !tbaa !35
  br label %352

352:                                              ; preds = %.critedge, %366
  %.1393 = phi ptr [ %outbound_files.val, %.critedge ], [ %367, %366 ]
  %.not272 = icmp eq ptr %.1393, getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120)
  br i1 %.not272, label %.critedge19, label %353

353:                                              ; preds = %352
  %354 = getelementptr i8, ptr %.1393, i64 384
  %355 = getelementptr inbounds nuw i8, ptr %.1393, i64 264
  %.0228386 = load ptr, ptr %354, align 8, !tbaa !37
  %.not273387 = icmp eq ptr %.0228386, %355
  br i1 %.not273387, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %353
  %356 = load ptr, ptr %307, align 8, !tbaa !62
  br label %357

357:                                              ; preds = %.lr.ph391, %357
  %.0228389 = phi ptr [ %.0228386, %.lr.ph391 ], [ %.0228, %357 ]
  %.3388 = phi i1 [ false, %.lr.ph391 ], [ %spec.select287, %357 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0228389, i64 296
  %359 = load ptr, ptr %358, align 8, !tbaa !78
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(1) %359) #21
  %361 = icmp eq i32 %360, 0
  %spec.select287 = select i1 %361, i1 true, i1 %.3388
  %362 = getelementptr inbounds nuw i8, ptr %.0228389, i64 120
  %.0228 = load ptr, ptr %362, align 8, !tbaa !37
  %.not273 = icmp eq ptr %.0228, %355
  br i1 %.not273, label %._crit_edge392, label %357, !llvm.loop !89

._crit_edge392:                                   ; preds = %357, %353
  %.3.lcssa = phi i1 [ false, %353 ], [ %spec.select287, %357 ]
  %.not274 = icmp eq ptr %.1393, null
  br i1 %.not274, label %366, label %363

363:                                              ; preds = %._crit_edge392
  %364 = getelementptr inbounds nuw i8, ptr %.1393, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !37
  br label %366

366:                                              ; preds = %._crit_edge392, %363
  %367 = phi ptr [ %365, %363 ], [ null, %._crit_edge392 ]
  br i1 %.3.lcssa, label %.critedge288, label %352, !llvm.loop !90

.critedge288:                                     ; preds = %366
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %368, 64
  br i1 %or.cond21, label %369, label %378

369:                                              ; preds = %.critedge288
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %377 = load ptr, ptr %307, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.45, ptr noundef %376, ptr noundef %377) #16
  br label %378

378:                                              ; preds = %.critedge288, %369, %375
  %379 = call i32 @pthread_mutex_lock(ptr noundef %288) #16
  %380 = icmp eq i32 %379, 35
  br i1 %380, label %381, label %pmix_obj_update.exit291

381:                                              ; preds = %378
  %382 = tail call ptr @__errno_location() #17
  store i32 35, ptr %382, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit291:                          ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !16
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !16
  %386 = call i32 @pthread_mutex_unlock(ptr noundef %288) #16
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %.backedge

388:                                              ; preds = %pmix_obj_update.exit291
  %389 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = load ptr, ptr %392, align 8, !tbaa !18
  %.not6.i324 = icmp eq ptr %393, null
  br i1 %.not6.i324, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %388, %.lr.ph.i325
  %394 = phi ptr [ %396, %.lr.ph.i325 ], [ %393, %388 ]
  %.07.i326 = phi ptr [ %395, %.lr.ph.i325 ], [ %392, %388 ]
  call void %394(ptr noundef nonnull %288) #16
  %395 = getelementptr inbounds nuw i8, ptr %.07.i326, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !18
  %.not.i327 = icmp eq ptr %396, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325, !llvm.loop !39

pmix_obj_run_destructors.exit328:                 ; preds = %.lr.ph.i325, %388
  %397 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %398 = load ptr, ptr %397, align 8, !tbaa !40
  %.not280 = icmp eq ptr %398, null
  br i1 %.not280, label %401, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit328
  %400 = getelementptr inbounds nuw i8, ptr %288, i64 56
  call void %398(ptr noundef nonnull %400, ptr noundef nonnull %288) #16
  br label %.backedge

401:                                              ; preds = %pmix_obj_run_destructors.exit328
  call void @free(ptr noundef nonnull %288) #16
  br label %.backedge

.critedge19:                                      ; preds = %352
  %402 = load ptr, ptr %307, align 8, !tbaa !62
  %403 = call i32 (ptr, i32, ...) @open(ptr noundef %402, i32 noundef 0) #16
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %461

405:                                              ; preds = %.critedge19
  %406 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %407 = load ptr, ptr %307, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %406, ptr noundef %407) #16
  %408 = call i32 @pthread_mutex_lock(ptr noundef nonnull %288) #16
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %pmix_obj_update.exit292

410:                                              ; preds = %405
  %411 = tail call ptr @__errno_location() #17
  store i32 35, ptr %411, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit292:                          ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !16
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !16
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %288) #16
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %pmix_obj_update.exit292
  %418 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !38
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %.not6.i330 = icmp eq ptr %422, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %417, %.lr.ph.i331
  %423 = phi ptr [ %425, %.lr.ph.i331 ], [ %422, %417 ]
  %.07.i332 = phi ptr [ %424, %.lr.ph.i331 ], [ %421, %417 ]
  call void %423(ptr noundef nonnull %288) #16
  %424 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not.i333 = icmp eq ptr %425, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !39

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %417
  %426 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %427 = load ptr, ptr %426, align 8, !tbaa !40
  %.not278 = icmp eq ptr %427, null
  br i1 %.not278, label %430, label %428

428:                                              ; preds = %pmix_obj_run_destructors.exit334
  %429 = getelementptr inbounds nuw i8, ptr %288, i64 56
  call void %427(ptr noundef nonnull %429, ptr noundef nonnull %288) #16
  br label %431

430:                                              ; preds = %pmix_obj_run_destructors.exit334
  call void @free(ptr noundef nonnull %288) #16
  br label %431

431:                                              ; preds = %428, %430, %pmix_obj_update.exit292
  %432 = load ptr, ptr %276, align 8, !tbaa !37
  %433 = load ptr, ptr %274, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 120
  store volatile ptr %432, ptr %434, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 128
  store volatile ptr %433, ptr %435, align 8, !tbaa !36
  %436 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %437 = add i64 %436, -1
  store volatile i64 %437, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %438 = call i32 @pthread_mutex_lock(ptr noundef %255) #16
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %pmix_obj_update.exit293

440:                                              ; preds = %431
  %441 = tail call ptr @__errno_location() #17
  store i32 35, ptr %441, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit293:                          ; preds = %431
  %442 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !16
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !16
  %445 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #16
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %pmix_obj_run_destructors.exit

447:                                              ; preds = %pmix_obj_update.exit293
  %448 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %.not6.i336 = icmp eq ptr %452, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %447, %.lr.ph.i337
  %453 = phi ptr [ %455, %.lr.ph.i337 ], [ %452, %447 ]
  %.07.i338 = phi ptr [ %454, %.lr.ph.i337 ], [ %451, %447 ]
  call void %453(ptr noundef nonnull %255) #16
  %454 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %.not.i339 = icmp eq ptr %455, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !39

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %447
  %456 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %457 = load ptr, ptr %456, align 8, !tbaa !40
  %.not279 = icmp eq ptr %457, null
  br i1 %.not279, label %460, label %458

458:                                              ; preds = %pmix_obj_run_destructors.exit340
  %459 = getelementptr inbounds nuw i8, ptr %255, i64 56
  call void %457(ptr noundef nonnull %459, ptr noundef nonnull %255) #16
  br label %pmix_obj_run_destructors.exit

460:                                              ; preds = %pmix_obj_run_destructors.exit340
  call void @free(ptr noundef nonnull %255) #16
  br label %pmix_obj_run_destructors.exit

461:                                              ; preds = %.critedge19
  %462 = call i32 (i32, i32, ...) @fcntl(i32 noundef %403, i32 noundef 3, i32 noundef 0) #16
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %.sink.split, label %464

464:                                              ; preds = %461
  %465 = or i32 %462, 2048
  %466 = call i32 (i32, i32, ...) @fcntl(i32 noundef %403, i32 noundef 4, i32 noundef %465) #16
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %.sink.split, label %471

.sink.split:                                      ; preds = %464, %461
  %.sink473 = phi i32 [ 459, %461 ], [ 465, %464 ]
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %469 = tail call ptr @__errno_location() #17
  %470 = load i32, ptr %469, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %468, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.5, i32 noundef %.sink473, i32 noundef %470) #16
  br label %471

471:                                              ; preds = %.sink.split, %464
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond23 = icmp ult i32 %472, 64
  br i1 %or.cond23, label %473, label %482

473:                                              ; preds = %471
  %474 = zext nneg i32 %472 to i64
  %475 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !27
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %481 = load ptr, ptr %307, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef nonnull @.str.48, ptr noundef %480, ptr noundef %481) #16
  br label %482

482:                                              ; preds = %479, %473, %471
  %483 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_xfer_t_class, i64 56), align 8, !tbaa !61
  %484 = call noalias noundef ptr @malloc(i64 noundef %483) #20
  %485 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_xfer_t_class, i64 32), align 8, !tbaa !7
  %.not.i342 = icmp eq i32 %485, %486
  br i1 %.not.i342, label %488, label %487

487:                                              ; preds = %482
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_xfer_t_class) #16
  br label %488

488:                                              ; preds = %487, %482
  %.not22.i343 = icmp eq ptr %484, null
  br i1 %.not22.i343, label %pmix_obj_new_tma.exit348, label %489

489:                                              ; preds = %488
  %490 = call i32 @pthread_mutex_init(ptr noundef nonnull %484, ptr noundef null) #16
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 40
  store ptr @prte_filem_raw_xfer_t_class, ptr %491, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 48
  store i32 1, ptr %492, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %493, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, i8 0, i64 24, i1 false)
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_xfer_t_class, i64 40), align 8, !tbaa !17
  %496 = load ptr, ptr %495, align 8, !tbaa !18
  %.not6.i.i344 = icmp eq ptr %496, null
  br i1 %.not6.i.i344, label %pmix_obj_new_tma.exit348, label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %489, %.lr.ph.i.i345
  %497 = phi ptr [ %499, %.lr.ph.i.i345 ], [ %496, %489 ]
  %.07.i.i346 = phi ptr [ %498, %.lr.ph.i.i345 ], [ %495, %489 ]
  call void %497(ptr noundef nonnull %484) #16
  %498 = getelementptr inbounds nuw i8, ptr %.07.i.i346, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !18
  %.not.i.i347 = icmp eq ptr %499, null
  br i1 %.not.i.i347, label %pmix_obj_new_tma.exit348, label %.lr.ph.i.i345, !llvm.loop !19

pmix_obj_new_tma.exit348:                         ; preds = %.lr.ph.i.i345, %488, %489
  %500 = load ptr, ptr %307, align 8, !tbaa !62
  %501 = call noalias ptr @strdup(ptr noundef %500) #16
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 296
  store ptr %501, ptr %502, align 8, !tbaa !78
  %503 = getelementptr inbounds nuw i8, ptr %288, i64 168
  %504 = load ptr, ptr %503, align 8, !tbaa !67
  br label %505

505:                                              ; preds = %.backedge487, %pmix_obj_new_tma.exit348
  %.2238 = phi ptr [ %504, %pmix_obj_new_tma.exit348 ], [ %.2234, %.backedge487 ]
  %.2234 = getelementptr inbounds nuw i8, ptr %.2238, i64 1
  %506 = load i8, ptr %.2238, align 1, !tbaa !71
  switch i8 %506, label %510 [
    i8 47, label %.backedge487
    i8 46, label %507
  ]

507:                                              ; preds = %505
  %508 = load i8, ptr %.2234, align 1, !tbaa !71
  %509 = and i8 %508, -2
  %switch290 = icmp eq i8 %509, 46
  br i1 %switch290, label %.backedge487, label %510

.backedge487:                                     ; preds = %507, %505
  br label %505, !llvm.loop !91

510:                                              ; preds = %507, %505
  %511 = getelementptr inbounds nuw i8, ptr %484, i64 272
  store i32 %403, ptr %511, align 8, !tbaa !92
  %512 = call noalias ptr @strdup(ptr noundef nonnull %.2238) #16
  %513 = getelementptr inbounds nuw i8, ptr %484, i64 304
  store ptr %512, ptr %513, align 8, !tbaa !93
  %514 = getelementptr inbounds nuw i8, ptr %288, i64 180
  %515 = load i32, ptr %514, align 4, !tbaa !64
  %516 = getelementptr inbounds nuw i8, ptr %484, i64 312
  store i32 %515, ptr %516, align 8, !tbaa !94
  %517 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %518 = load i32, ptr %517, align 8, !tbaa !95
  %519 = getelementptr inbounds nuw i8, ptr %484, i64 288
  store i32 %518, ptr %519, align 8, !tbaa !96
  %520 = getelementptr inbounds nuw i8, ptr %484, i64 280
  store ptr %255, ptr %520, align 8, !tbaa !97
  %521 = load ptr, ptr %283, align 8, !tbaa !36
  %522 = getelementptr inbounds nuw i8, ptr %484, i64 128
  store ptr %521, ptr %522, align 8, !tbaa !36
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 120
  store volatile ptr %484, ptr %523, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %484, i64 120
  store ptr %282, ptr %524, align 8, !tbaa !37
  store ptr %484, ptr %283, align 8, !tbaa !36
  %525 = load volatile i64, ptr %284, align 8, !tbaa !34
  %526 = add i64 %525, 1
  store volatile i64 %526, ptr %284, align 8, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %484, i64 144
  %528 = load ptr, ptr @prte_event_base, align 8, !tbaa !98
  %529 = call i32 @prte_event_assign(ptr noundef nonnull %527, ptr noundef %528, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @send_chunk, ptr noundef %484) #16
  fence release
  call void @event_active(ptr noundef nonnull %527, i32 noundef 4, i16 noundef signext 1) #16
  %530 = call i32 @pthread_mutex_lock(ptr noundef %288) #16
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %pmix_obj_update.exit294

532:                                              ; preds = %510
  %533 = tail call ptr @__errno_location() #17
  store i32 35, ptr %533, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit294:                          ; preds = %510
  %534 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %535 = load i32, ptr %534, align 8, !tbaa !16
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !16
  %537 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %288) #16
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %.backedge

539:                                              ; preds = %pmix_obj_update.exit294
  %540 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !38
  %544 = load ptr, ptr %543, align 8, !tbaa !18
  %.not6.i349 = icmp eq ptr %544, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %539, %.lr.ph.i350
  %545 = phi ptr [ %547, %.lr.ph.i350 ], [ %544, %539 ]
  %.07.i351 = phi ptr [ %546, %.lr.ph.i350 ], [ %543, %539 ]
  call void %545(ptr noundef nonnull %288) #16
  %546 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !18
  %.not.i352 = icmp eq ptr %547, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350, !llvm.loop !39

pmix_obj_run_destructors.exit353:                 ; preds = %.lr.ph.i350, %539
  %548 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %549 = load ptr, ptr %548, align 8, !tbaa !40
  %.not277 = icmp eq ptr %549, null
  br i1 %.not277, label %552, label %550

550:                                              ; preds = %pmix_obj_run_destructors.exit353
  %551 = getelementptr inbounds nuw i8, ptr %288, i64 56
  call void %549(ptr noundef nonnull %551, ptr noundef nonnull %288) #16
  br label %.backedge

552:                                              ; preds = %pmix_obj_run_destructors.exit353
  call void @free(ptr noundef nonnull %288) #16
  br label %.backedge

._crit_edge395:                                   ; preds = %.backedge, %pmix_obj_new_tma.exit316
  %553 = load ptr, ptr %22, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8, !tbaa !38
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %.not6.i355 = icmp eq ptr %556, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %._crit_edge395, %.lr.ph.i356
  %557 = phi ptr [ %559, %.lr.ph.i356 ], [ %556, %._crit_edge395 ]
  %.07.i357 = phi ptr [ %558, %.lr.ph.i356 ], [ %555, %._crit_edge395 ]
  call void %557(ptr noundef nonnull %5) #16
  %558 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !18
  %.not.i358 = icmp eq ptr %559, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !39

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %._crit_edge395
  %560 = getelementptr inbounds nuw i8, ptr %255, i64 408
  %561 = load volatile i64, ptr %560, align 8, !tbaa !34
  %562 = icmp eq i64 %561, 0
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  br i1 %562, label %564, label %605

564:                                              ; preds = %pmix_obj_run_destructors.exit359
  %or.cond25 = icmp ult i32 %563, 64
  br i1 %or.cond25, label %565, label %573

565:                                              ; preds = %564
  %566 = zext nneg i32 %563 to i64
  %567 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !27
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  %572 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef nonnull @.str.49, ptr noundef %572) #16
  br label %573

573:                                              ; preds = %571, %565, %564
  %574 = load ptr, ptr %276, align 8, !tbaa !37
  %575 = load ptr, ptr %274, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 120
  store volatile ptr %574, ptr %576, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 128
  store volatile ptr %575, ptr %577, align 8, !tbaa !36
  %578 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %579 = add i64 %578, -1
  store volatile i64 %579, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %580 = call i32 @pthread_mutex_lock(ptr noundef nonnull %255) #16
  %581 = icmp eq i32 %580, 35
  br i1 %581, label %582, label %pmix_obj_update.exit295

582:                                              ; preds = %573
  %583 = tail call ptr @__errno_location() #17
  store i32 35, ptr %583, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit295:                          ; preds = %573
  %584 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !16
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8, !tbaa !16
  %587 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #16
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %pmix_obj_update.exit295
  %590 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8, !tbaa !38
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %.not6.i360 = icmp eq ptr %594, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %589, %.lr.ph.i361
  %595 = phi ptr [ %597, %.lr.ph.i361 ], [ %594, %589 ]
  %.07.i362 = phi ptr [ %596, %.lr.ph.i361 ], [ %593, %589 ]
  call void %595(ptr noundef nonnull %255) #16
  %596 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !18
  %.not.i363 = icmp eq ptr %597, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !39

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %589
  %598 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %.not268 = icmp eq ptr %599, null
  br i1 %.not268, label %602, label %600

600:                                              ; preds = %pmix_obj_run_destructors.exit364
  %601 = getelementptr inbounds nuw i8, ptr %255, i64 56
  call void %599(ptr noundef nonnull %601, ptr noundef nonnull %255) #16
  br label %603

602:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %255) #16
  br label %603

603:                                              ; preds = %600, %602, %pmix_obj_update.exit295
  %.not269 = icmp eq ptr %1, null
  br i1 %.not269, label %pmix_obj_run_destructors.exit, label %604

604:                                              ; preds = %603
  call void %1(i32 noundef 0, ptr noundef %2) #16
  br label %pmix_obj_run_destructors.exit

605:                                              ; preds = %pmix_obj_run_destructors.exit359
  %606 = call i32 @pmix_output_get_verbosity(i32 noundef %563) #16
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %pmix_obj_run_destructors.exit

608:                                              ; preds = %605
  %609 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %609) #16
  %610 = getelementptr i8, ptr %255, i64 384
  %611 = getelementptr inbounds nuw i8, ptr %255, i64 264
  %.1229396 = load ptr, ptr %610, align 8, !tbaa !37
  %.not266397 = icmp eq ptr %.1229396, %611
  br i1 %.not266397, label %pmix_obj_run_destructors.exit, label %.lr.ph400

.lr.ph400:                                        ; preds = %608, %.lr.ph400
  %.1229398 = phi ptr [ %.1229, %.lr.ph400 ], [ %.1229396, %608 ]
  %612 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %613 = getelementptr inbounds nuw i8, ptr %.1229398, i64 296
  %614 = load ptr, ptr %613, align 8, !tbaa !78
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %612, ptr noundef %614) #16
  %615 = getelementptr inbounds nuw i8, ptr %.1229398, i64 120
  %.1229 = load ptr, ptr %615, align 8, !tbaa !37
  %.not266 = icmp eq ptr %.1229, %611
  br i1 %.not266, label %pmix_obj_run_destructors.exit, label %.lr.ph400, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph400, %.lr.ph.i307, %608, %234, %605, %603, %604, %pmix_obj_update.exit293, %460, %458
  %.0 = phi i32 [ 0, %605 ], [ 0, %603 ], [ -1, %pmix_obj_update.exit293 ], [ -1, %458 ], [ -1, %460 ], [ 0, %604 ], [ 0, %608 ], [ 0, %234 ], [ 0, %.lr.ph.i307 ], [ 0, %.lr.ph400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_link_local_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 607) #16
  br label %205

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
  br i1 %28, label %205, label %.preheader

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

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %198
  %indvars.iv114 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next115, %198 ]
  %35 = phi ptr [ %29, %pmix_pointer_array_get_item.exit.lr.ph ], [ %199, %198 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv114
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %198, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %53

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 9
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull %51) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.54, ptr noundef %50, ptr noundef %52) #16
  br label %53

53:                                               ; preds = %49, %43, %41
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %55 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %54, ptr noundef nonnull %33) #16
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %198

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp sgt i32 %62, 9
  br i1 %63, label %64, label %198

64:                                               ; preds = %58
  %65 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %66 = call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #16
  %67 = call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.55, ptr noundef %65, ptr noundef %66, ptr noundef %67) #16
  br label %198

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 436
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = load i32, ptr %34, align 8, !tbaa !106
  %.not = icmp eq i32 %70, %71
  br i1 %.not, label %84, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %73, 64
  br i1 %or.cond5, label %74, label %198

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp sgt i32 %78, 9
  br i1 %79, label %80, label %198

80:                                               ; preds = %74
  %81 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %82 = call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #16
  %83 = load i32, ptr %34, align 8, !tbaa !106
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.56, ptr noundef %81, ptr noundef %82, i32 noundef %83) #16
  br label %198

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 472
  %86 = load i16, ptr %85, align 8, !tbaa !107
  %87 = and i16 %86, 1
  %.not78 = icmp eq i16 %87, 0
  br i1 %.not78, label %88, label %198

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 428
  %90 = load i32, ptr %89, align 4, !tbaa !108
  %.off = add i32 %90, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %91, label %198

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %92, 64
  br i1 %or.cond7, label %93, label %102

93:                                               ; preds = %91
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.57, ptr noundef %100, ptr noundef %101) #16
  br label %102

102:                                              ; preds = %99, %93, %91
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %104 = load i32, ptr %103, align 8, !tbaa !109
  %105 = call ptr @pmix_util_print_rank(i32 noundef %104) #16
  %106 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.58, ptr noundef nonnull %8, ptr noundef %105) #16
  %incoming_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 240), align 8, !tbaa !35
  %.not8199 = icmp eq ptr %incoming_files.val, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not8199, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %102, %195
  %.062100 = phi ptr [ %196, %195 ], [ %incoming_files.val, %102 ]
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %107, 64
  br i1 %or.cond9, label %108, label %118

108:                                              ; preds = %.lr.ph103
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %116 = getelementptr inbounds nuw i8, ptr %.062100, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.59, ptr noundef %115, ptr noundef %117) #16
  br label %118

118:                                              ; preds = %114, %108, %.lr.ph103
  %119 = load ptr, ptr %5, align 8, !tbaa !100
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %.not8293 = icmp eq ptr %120, null
  br i1 %.not8293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.062100, i64 288
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  br label %126

123:                                              ; preds = %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.next
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %.not82 = icmp eq ptr %125, null
  br i1 %.not82, label %._crit_edge, label %126, !llvm.loop !112

126:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %127 = phi ptr [ %120, %.lr.ph ], [ %125, %123 ]
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %127) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %123

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.062100, i64 320
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  %.not83 = icmp eq ptr %132, null
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %133, 64
  br i1 %.not83, label %183, label %134

134:                                              ; preds = %130
  br i1 %or.cond13, label %135, label %144

135:                                              ; preds = %134
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = icmp sgt i32 %139, 9
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %143 = load ptr, ptr %121, align 8, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.60, ptr noundef %142, ptr noundef %143) #16
  %.pre = load ptr, ptr %131, align 8, !tbaa !113
  br label %144

144:                                              ; preds = %141, %135, %134
  %145 = phi ptr [ %.pre, %141 ], [ %132, %135 ], [ %132, %134 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %.not8495 = icmp eq ptr %146, null
  br i1 %.not8495, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %144, %179
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %179 ], [ 0, %144 ]
  %147 = phi ptr [ %182, %179 ], [ %146, %144 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %147, ptr noundef null) #16
  %150 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %148, ptr noundef nonnull %147, ptr noundef null) #16
  %151 = call i32 @stat(ptr noundef %150, ptr noundef nonnull %3) #16
  %.not.i88 = icmp eq i32 %151, 0
  br i1 %.not.i88, label %174, label %152

152:                                              ; preds = %.lr.ph98
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond.i = icmp ult i32 %153, 64
  br i1 %or.cond.i, label %154, label %162

154:                                              ; preds = %152
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.62, ptr noundef %161, ptr noundef nonnull %147, ptr noundef %149, ptr noundef %150) #16
  br label %162

162:                                              ; preds = %160, %154, %152
  %163 = call noalias ptr @pmix_dirname(ptr noundef %150) #16
  %164 = call i32 @pmix_os_dirpath_create(ptr noundef %163, i32 noundef 448) #16
  switch i32 %164, label %165 [
    i32 0, label %170
    i32 -2, label %167
  ]

165:                                              ; preds = %162
  %166 = call ptr @PMIx_Error_string(i32 noundef %164) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %166, ptr noundef nonnull @.str.5, i32 noundef 568) #16
  br label %167

167:                                              ; preds = %165, %162
  %168 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %168, ptr noundef %149, ptr noundef %150) #16
  call void @free(ptr noundef %163) #16
  call void @free(ptr noundef %149) #16
  call void @free(ptr noundef %150) #16
  %169 = call i32 @prte_pmix_convert_status(i32 noundef %164) #16
  br label %create_link.exit

170:                                              ; preds = %162
  call void @free(ptr noundef %163) #16
  %171 = call i32 @symlink(ptr noundef %149, ptr noundef %150) #16
  %.not32.i = icmp eq i32 %171, 0
  br i1 %.not32.i, label %174, label %172

172:                                              ; preds = %170
  %173 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %173, ptr noundef %149, ptr noundef %150) #16
  br label %174

174:                                              ; preds = %172, %170, %.lr.ph98
  %.0.i89 = phi i32 [ -1, %172 ], [ 0, %170 ], [ 0, %.lr.ph98 ]
  call void @free(ptr noundef %149) #16
  call void @free(ptr noundef %150) #16
  br label %create_link.exit

create_link.exit:                                 ; preds = %167, %174
  %.028.i = phi i32 [ %169, %167 ], [ %.0.i89, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.028.i, label %175 [
    i32 0, label %179
    i32 -43, label %.loopexit
  ]

175:                                              ; preds = %create_link.exit
  %176 = call ptr @prte_strerror(i32 noundef %.028.i) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %176, ptr noundef nonnull @.str.5, i32 noundef 683) #16
  br label %.loopexit

.loopexit:                                        ; preds = %create_link.exit, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !100
  call void @free(ptr noundef %177) #16
  %178 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %178) #16
  br label %205

179:                                              ; preds = %create_link.exit
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %180 = load ptr, ptr %131, align 8, !tbaa !113
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.next112
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %.not84 = icmp eq ptr %182, null
  br i1 %.not84, label %.thread, label %.lr.ph98, !llvm.loop !114

183:                                              ; preds = %130
  br i1 %or.cond13, label %184, label %.thread

184:                                              ; preds = %183
  %185 = zext nneg i32 %133 to i64
  %186 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = icmp sgt i32 %188, 9
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %184
  %191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %192 = load ptr, ptr %121, align 8, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.61, ptr noundef %191, ptr noundef %192) #16
  br label %.thread

._crit_edge:                                      ; preds = %123, %118
  %.not85 = icmp eq ptr %.062100, null
  br i1 %.not85, label %195, label %.thread

.thread:                                          ; preds = %179, %144, %190, %184, %183, %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %.062100, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  br label %195

195:                                              ; preds = %._crit_edge, %.thread
  %196 = phi ptr [ %194, %.thread ], [ null, %._crit_edge ]
  %.not81 = icmp eq ptr %196, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not81, label %._crit_edge104, label %.lr.ph103, !llvm.loop !115

._crit_edge104:                                   ; preds = %195, %102
  %197 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %197) #16
  br label %198

198:                                              ; preds = %88, %84, %72, %74, %80, %56, %58, %64, %pmix_pointer_array_get_item.exit, %._crit_edge104
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %199 = load ptr, ptr @prte_local_children, align 8, !tbaa !102
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %201 = load i32, ptr %200, align 8, !tbaa !54
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next115, %202
  br i1 %203, label %pmix_pointer_array_get_item.exit, label %._crit_edge106.loopexit, !llvm.loop !116

._crit_edge106.loopexit:                          ; preds = %198
  %.pre117 = load ptr, ptr %5, align 8, !tbaa !100
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader
  %204 = phi ptr [ %.pre117, %._crit_edge106.loopexit ], [ %27, %.preheader ]
  call void @PMIx_Argv_free(ptr noundef %204) #16
  br label %205

205:                                              ; preds = %26, %._crit_edge106, %.loopexit, %10
  %.0 = phi i32 [ -5, %10 ], [ 0, %._crit_edge106 ], [ %.028.i, %.loopexit ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %.critedge

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
  br label %.critedge

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
  br label %.critedge

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
  br label %.critedge

42:                                               ; preds = %.thread, %35, %33
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %55

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = load i32, ptr %9, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.7, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54) #16
  br label %55

55:                                               ; preds = %50, %44, %42
  %incoming_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 240), align 8, !tbaa !35
  %.not91105 = icmp eq ptr %incoming_files.val, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not91105, label %.thread102, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  br label %57

57:                                               ; preds = %.lr.ph, %67
  %.076106 = phi ptr [ %incoming_files.val, %.lr.ph ], [ %68, %67 ]
  %58 = getelementptr inbounds nuw i8, ptr %.076106, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %59) #21
  %61 = icmp eq i32 %60, 0
  %62 = icmp eq ptr %.076106, null
  br i1 %61, label %69, label %63

63:                                               ; preds = %57
  br i1 %62, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.076106, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %63, %64
  %68 = phi ptr [ %66, %64 ], [ null, %63 ]
  %.not91 = icmp eq ptr %68, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not91, label %.thread102, label %57, !llvm.loop !131

69:                                               ; preds = %57
  br i1 %62, label %.thread102, label %93

.thread102:                                       ; preds = %67, %55, %69
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %or.cond3, label %71, label %80

71:                                               ; preds = %.thread102
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.8, ptr noundef %78, ptr noundef %79) #16
  br label %80

80:                                               ; preds = %77, %71, %.thread102
  %81 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_filem_raw_incoming_t_class)
  %82 = load ptr, ptr %6, align 8, !tbaa !66
  %83 = call noalias ptr @strdup(ptr noundef %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 288
  store ptr %83, ptr %84, align 8, !tbaa !110
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 312
  store i32 %85, ptr %86, align 8, !tbaa !132
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 248), align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr %87, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store volatile ptr %81, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120), ptr %90, align 8, !tbaa !37
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 248), align 8, !tbaa !36
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  br label %93

93:                                               ; preds = %80, %69
  %94 = phi ptr [ %82, %80 ], [ %56, %69 ]
  %.1 = phi ptr [ %81, %80 ], [ %.076106, %69 ]
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %176

97:                                               ; preds = %93
  %98 = call noalias ptr @strdup(ptr noundef %94) #16
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %98, i32 noundef 47) #21
  %.not93 = icmp eq ptr %99, null
  br i1 %.not93, label %101, label %100

100:                                              ; preds = %97
  store i8 0, ptr %99, align 1, !tbaa !71
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi ptr [ %.pre, %100 ], [ %94, %97 ]
  %103 = call noalias ptr @strdup(ptr noundef nonnull %98) #16
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 296
  store ptr %103, ptr %104, align 8, !tbaa !126
  call void @free(ptr noundef nonnull %98) #16
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !133
  %106 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %105, ptr noundef %102, ptr noundef null) #16
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 304
  store ptr %106, ptr %107, align 8, !tbaa !127
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %108, 64
  br i1 %or.cond5, label %109, label %118

109:                                              ; preds = %101
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %117 = load ptr, ptr %107, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.9, ptr noundef %116, ptr noundef %117) #16
  %.pre108 = load ptr, ptr %107, align 8, !tbaa !127
  br label %118

118:                                              ; preds = %115, %109, %101
  %119 = phi ptr [ %.pre108, %115 ], [ %106, %109 ], [ %106, %101 ]
  %120 = call noalias ptr @pmix_dirname(ptr noundef %119) #16
  %121 = call i32 @pmix_os_dirpath_create(ptr noundef %120, i32 noundef 448) #16
  switch i32 %121, label %122 [
    i32 0, label %150
    i32 -2, label %124
  ]

122:                                              ; preds = %118
  %123 = call ptr @PMIx_Error_string(i32 noundef %121) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %123, ptr noundef nonnull @.str.5, i32 noundef 1003) #16
  br label %124

124:                                              ; preds = %118, %122
  %125 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %125, i32 noundef -20)
  %126 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %126) #16
  call void @free(ptr noundef %120) #16
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #16
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit

129:                                              ; preds = %124
  %130 = tail call ptr @__errno_location() #17
  store i32 35, ptr %130, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !16
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #16
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %pmix_obj_update.exit
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.i
  %142 = phi ptr [ %144, %.lr.ph.i ], [ %141, %136 ]
  %.07.i = phi ptr [ %143, %.lr.ph.i ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %.1) #16
  %143 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %136
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %.not96 = icmp eq ptr %146, null
  br i1 %.not96, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void %146(ptr noundef nonnull %148, ptr noundef nonnull %.1) #16
  br label %.critedge

149:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1) #16
  br label %.critedge

150:                                              ; preds = %118
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 6
  %153 = load ptr, ptr %107, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 284
  br i1 %152, label %155, label %163

155:                                              ; preds = %150
  %156 = call i32 (ptr, i32, ...) @open(ptr noundef %153, i32 noundef 578, i32 noundef 448) #16
  store i32 %156, ptr %154, align 4, !tbaa !125
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %160 = load ptr, ptr %107, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %159, ptr noundef %160) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %161, i32 noundef -20)
  %162 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %162) #16
  call void @free(ptr noundef %120) #16
  br label %.critedge

163:                                              ; preds = %150
  %164 = call i32 (ptr, i32, ...) @open(ptr noundef %153, i32 noundef 578, i32 noundef 384) #16
  store i32 %164, ptr %154, align 4, !tbaa !125
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %168 = load ptr, ptr %107, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %167, ptr noundef %168) #16
  %169 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %169, i32 noundef -20)
  %170 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %170) #16
  call void @free(ptr noundef %120) #16
  br label %.critedge

171:                                              ; preds = %163, %155
  call void @free(ptr noundef %120) #16
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 280
  store i8 1, ptr %172, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %174 = load ptr, ptr @prte_event_base, align 8, !tbaa !98
  %175 = call i32 @prte_event_assign(ptr noundef nonnull %173, ptr noundef %174, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @write_handler, ptr noundef nonnull %.1) #16
  fence release
  call void @event_active(ptr noundef nonnull %173, i32 noundef 4, i16 noundef signext 1) #16
  br label %176

176:                                              ; preds = %171, %93
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_output_t_class, i64 56), align 8, !tbaa !61
  %178 = call noalias noundef ptr @malloc(i64 noundef %177) #20
  %179 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_output_t_class, i64 32), align 8, !tbaa !7
  %.not.i101 = icmp eq i32 %179, %180
  br i1 %.not.i101, label %182, label %181

181:                                              ; preds = %176
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_output_t_class) #16
  br label %182

182:                                              ; preds = %181, %176
  %.not22.i = icmp eq ptr %178, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %183

183:                                              ; preds = %182
  %184 = call i32 @pthread_mutex_init(ptr noundef nonnull %178, ptr noundef null) #16
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr @prte_filem_raw_output_t_class, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store i32 1, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_output_t_class, i64 40), align 8, !tbaa !17
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %190, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183, %.lr.ph.i.i
  %191 = phi ptr [ %193, %.lr.ph.i.i ], [ %190, %183 ]
  %.07.i.i = phi ptr [ %192, %.lr.ph.i.i ], [ %189, %183 ]
  call void %191(ptr noundef nonnull %178) #16
  %192 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %182, %183
  %194 = load i32, ptr %9, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %pmix_obj_new_tma.exit
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 148
  %198 = zext nneg i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %197, ptr nonnull align 16 %10, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %196, %pmix_obj_new_tma.exit
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 144
  store i32 %194, ptr %200, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i8, ptr %.1, i64 448
  %202 = getelementptr inbounds nuw i8, ptr %.1, i64 576
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %203, ptr %204, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store volatile ptr %178, ptr %205, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 120
  store ptr %201, ptr %206, align 8, !tbaa !37
  store ptr %178, ptr %202, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %.1, i64 592
  %208 = load volatile i64, ptr %207, align 8, !tbaa !34
  %209 = add i64 %208, 1
  store volatile i64 %209, ptr %207, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 280
  %211 = load i8, ptr %210, align 8, !tbaa !124, !range !69, !noundef !70
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %215, label %213

213:                                              ; preds = %199
  store i8 1, ptr %210, align 8, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  call void @event_active(ptr noundef nonnull %214, i32 noundef 4, i16 noundef signext 1) #16
  br label %215

215:                                              ; preds = %213, %199
  %216 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %216) #16
  br label %.critedge

.critedge:                                        ; preds = %166, %158, %147, %149, %pmix_obj_update.exit, %215, %39, %30, %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_ack(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %or.cond, label %18, label %29

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %26 = call ptr @prte_util_print_name_args(ptr noundef %1) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.30, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28) #16
  br label %29

29:                                               ; preds = %24, %18, %16
  %outbound_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 240), align 8, !tbaa !35
  %.not3546 = icmp eq ptr %outbound_files.val, getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120)
  br i1 %.not3546, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %29
  %30 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %.lr.ph49, %130
  %.047 = phi ptr [ %outbound_files.val, %.lr.ph49 ], [ %131, %130 ]
  %32 = getelementptr i8, ptr %.047, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %.047, i64 264
  %.02843 = load ptr, ptr %32, align 8, !tbaa !37
  %.not3644 = icmp eq ptr %.02843, %33
  br i1 %.not3644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %125
  %.02845 = phi ptr [ %.028, %125 ], [ %.02843, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02845, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %125

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.02845, i64 320
  store i32 %39, ptr %41, align 8, !tbaa !119
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %.02845, i64 324
  %44 = load i32, ptr %43, align 4, !tbaa !120
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !120
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !134
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %xfer_complete.exit

48:                                               ; preds = %42
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %61

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %.02845, i64 320
  %60 = load i32, ptr %59, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.31, ptr noundef %57, ptr noundef %58, i32 noundef %60) #16
  br label %61

61:                                               ; preds = %56, %50, %48
  %62 = getelementptr inbounds nuw i8, ptr %.02845, i64 320
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %.02845, i64 280
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 416
  store i32 %63, ptr %67, align 8, !tbaa !121
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %.02845, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %.02845, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store volatile ptr %70, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store volatile ptr %72, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %76 = load volatile i64, ptr %75, align 8, !tbaa !34
  %77 = add i64 %76, -1
  store volatile i64 %77, ptr %75, align 8, !tbaa !34
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 248), align 8, !tbaa !36
  store ptr %78, ptr %71, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %.02845, ptr %79, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 120), ptr %69, align 8, !tbaa !37
  store ptr %.02845, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 248), align 8, !tbaa !36
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %81 = add i64 %80, 1
  store volatile i64 %81, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %82 = load volatile i64, ptr %75, align 8, !tbaa !34
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %xfer_complete.exit

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %.not20.i = icmp eq ptr %86, null
  br i1 %.not20.i, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %89 = load i32, ptr %88, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  call void %86(i32 noundef %89, ptr noundef %91) #16
  br label %92

92:                                               ; preds = %87, %84
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store volatile ptr %94, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store volatile ptr %96, ptr %98, align 8, !tbaa !36
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %100 = add i64 %99, -1
  store volatile i64 %100, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %pmix_obj_update.exit.i

103:                                              ; preds = %92
  %104 = tail call ptr @__errno_location() #17
  store i32 35, ptr %104, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit.i:                           ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !16
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %xfer_complete.exit

110:                                              ; preds = %pmix_obj_update.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %115, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %116 = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %110 ]
  %.07.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %65) #16
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %110
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %.not21.i = icmp eq ptr %120, null
  br i1 %.not21.i, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %65) #16
  br label %xfer_complete.exit

123:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %65) #16
  br label %xfer_complete.exit

xfer_complete.exit:                               ; preds = %123, %121, %pmix_obj_update.exit.i, %68, %42
  %124 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %124) #16
  br label %.loopexit

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.02845, i64 120
  %.028 = load ptr, ptr %126, align 8, !tbaa !37
  %.not36 = icmp eq ptr %.028, %33
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %125, %31
  %.not37 = icmp eq ptr %.047, null
  br i1 %.not37, label %130, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %.047, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  br label %130

130:                                              ; preds = %._crit_edge, %127
  %131 = phi ptr [ %129, %127 ], [ null, %._crit_edge ]
  %.not35 = icmp eq ptr %131, getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120)
  br i1 %.not35, label %.loopexit, label %31, !llvm.loop !136

.loopexit:                                        ; preds = %130, %29, %14, %12, %10, %5, %xfer_complete.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  br label %55

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
  br label %55

15:                                               ; preds = %10
  %16 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !137
  %25 = call ptr @pmix_util_print_rank(i32 noundef %24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.11, ptr noundef %25, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.send_complete, i32 noundef 835) #16
  br label %26

26:                                               ; preds = %23, %17, %15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !137
  %28 = call i32 @prte_rml_send_buffer_nb(i32 noundef %27, ptr noundef %5, i32 noundef 22) #16
  switch i32 %28, label %29 [
    i32 0, label %55
    i32 -43, label %31
  ]

29:                                               ; preds = %26
  %30 = call ptr @prte_strerror(i32 noundef %28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %30, ptr noundef nonnull @.str.5, i32 noundef 837) #16
  br label %31

31:                                               ; preds = %26, %29
  %32 = call i32 @pthread_mutex_lock(ptr noundef %5) #16
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %pmix_obj_update.exit

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #17
  store i32 35, ptr %35, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !16
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %5) #16
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %pmix_obj_update.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  call void %47(ptr noundef nonnull %5) #16
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %.not27 = icmp eq ptr %51, null
  br i1 %.not27, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void %51(ptr noundef nonnull %53, ptr noundef nonnull %5) #16
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %5) #16
  br label %55

55:                                               ; preds = %26, %52, %54, %pmix_obj_update.exit, %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #6 {
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_handler(i32 %0, i16 signext %1, ptr noundef initializes((280, 281)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %16 = load i32, ptr %15, align 4, !tbaa !125
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %16) #16
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i8 0, ptr %18, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %20 = load volatile i64, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %25

25:                                               ; preds = %.lr.ph, %251
  %26 = load volatile i64, ptr %19, align 8, !tbaa !34
  %27 = add i64 %26, -1
  store volatile i64 %27, ptr %19, align 8, !tbaa !34
  %28 = load ptr, ptr %22, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load volatile ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %32 = load volatile ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store volatile ptr %30, ptr %33, align 8, !tbaa !36
  %34 = load volatile ptr, ptr %31, align 8, !tbaa !37
  store ptr %34, ptr %22, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %112

38:                                               ; preds = %25
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %49

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %48 = load ptr, ptr %24, align 8, !tbaa !110
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.15, ptr noundef %47, ptr noundef %48) #16
  br label %49

49:                                               ; preds = %46, %40, %38
  %50 = load i32, ptr %23, align 4, !tbaa !125
  %51 = tail call i32 @close(i32 noundef %50) #16
  store i32 -1, ptr %23, align 4, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %53 = load i32, ptr %52, align 8, !tbaa !132
  switch i32 %53, label %62 [
    i32 0, label %54
    i32 6, label %54
    i32 3, label %65
    i32 4, label %60
    i32 5, label %61
  ]

54:                                               ; preds = %49, %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %55, ptr noundef %57) #16
  %59 = load ptr, ptr %24, align 8, !tbaa !110
  tail call fastcc void @send_complete(ptr noundef %59, i32 noundef 0)
  br label %pmix_list_remove_first.exit.thread

60:                                               ; preds = %49
  br label %65

61:                                               ; preds = %49
  br label %65

62:                                               ; preds = %49
  %63 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %63, ptr noundef nonnull @.str.5, i32 noundef 1105) #16
  %64 = load ptr, ptr %24, align 8, !tbaa !110
  tail call fastcc void @send_complete(ptr noundef %64, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

65:                                               ; preds = %49, %60, %61
  %.str.17.sink = phi ptr [ @.str.17, %60 ], [ @.str.18, %61 ], [ @.str.16, %49 ]
  %66 = load ptr, ptr %24, align 8, !tbaa !110
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.17.sink, ptr noundef %66) #16
  %68 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %71, ptr noundef nonnull @.str.5, i32 noundef 1110) #16
  %72 = load ptr, ptr %24, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %72, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %76 = call noalias ptr @pmix_dirname(ptr noundef %75) #16
  %77 = call i32 @chdir(ptr noundef %76) #16
  %.not101 = icmp eq i32 %77, 0
  br i1 %.not101, label %81, label %78

78:                                               ; preds = %73
  %79 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %79, ptr noundef nonnull @.str.5, i32 noundef 1116) #16
  %80 = load ptr, ptr %24, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %80, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

81:                                               ; preds = %73
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %82, 64
  br i1 %or.cond5, label %83, label %93

83:                                               ; preds = %81
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %91 = load ptr, ptr %24, align 8, !tbaa !110
  %92 = load ptr, ptr %4, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.19, ptr noundef %90, ptr noundef %91, ptr noundef %92) #16
  br label %93

93:                                               ; preds = %89, %83, %81
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  %95 = call i32 @system(ptr noundef %94) #16
  %.not102 = icmp eq i32 %95, 0
  br i1 %.not102, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %97, ptr noundef nonnull @.str.5, i32 noundef 1124) #16
  %98 = load ptr, ptr %24, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %98, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

99:                                               ; preds = %93
  %100 = call i32 @chdir(ptr noundef nonnull %5) #16
  %.not103 = icmp eq i32 %100, 0
  br i1 %.not103, label %104, label %101

101:                                              ; preds = %99
  %102 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %102, ptr noundef nonnull @.str.5, i32 noundef 1129) #16
  %103 = load ptr, ptr %24, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %103, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

104:                                              ; preds = %99
  call void @free(ptr noundef %76) #16
  %105 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %105) #16
  %106 = call fastcc i32 @link_archive(ptr noundef nonnull %2)
  %.not104 = icmp eq i32 %106, 0
  br i1 %.not104, label %110, label %107

107:                                              ; preds = %104
  %108 = call ptr @prte_strerror(i32 noundef %106) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %108, ptr noundef nonnull @.str.5, i32 noundef 1137) #16
  %109 = load ptr, ptr %24, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %109, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

110:                                              ; preds = %104
  %111 = load ptr, ptr %24, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %111, i32 noundef 0)
  br label %pmix_list_remove_first.exit.thread

112:                                              ; preds = %25
  %113 = load i32, ptr %23, align 4, !tbaa !125
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %115 = sext i32 %36 to i64
  %116 = tail call i64 @write(i32 noundef %113, ptr noundef nonnull %114, i64 noundef %115) #16
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %118, 64
  br i1 %or.cond7, label %119, label %128

119:                                              ; preds = %112
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %127 = load ptr, ptr %24, align 8, !tbaa !110
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.20, ptr noundef %126, i32 noundef %117, ptr noundef %127) #16
  br label %128

128:                                              ; preds = %125, %119, %112
  %129 = icmp slt i32 %117, 0
  br i1 %129, label %130, label %211

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #17
  %132 = load i32, ptr %131, align 4, !tbaa !3
  switch i32 %132, label %143 [
    i32 11, label %133
    i32 4, label %133
  ]

133:                                              ; preds = %130, %130
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %137 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %137, ptr %134, align 8, !tbaa !37
  store ptr %136, ptr %135, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store volatile ptr %28, ptr %138, align 8, !tbaa !36
  store ptr %28, ptr %22, align 8, !tbaa !37
  %139 = load volatile i64, ptr %19, align 8, !tbaa !34
  %140 = add i64 %139, 1
  store volatile i64 %140, ptr %19, align 8, !tbaa !34
  store i8 1, ptr %18, align 8, !tbaa !124
  fence release
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %142 = tail call i32 @event_add(ptr noundef nonnull %141, ptr noundef null) #16
  br label %pmix_list_remove_first.exit.thread

143:                                              ; preds = %130
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %144, 64
  br i1 %or.cond9, label %145, label %156

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %153 = load ptr, ptr %24, align 8, !tbaa !110
  %154 = load i32, ptr %131, align 4, !tbaa !3
  %155 = tail call ptr @strerror(i32 noundef %154) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.21, ptr noundef %152, ptr noundef %153, ptr noundef %155) #16
  br label %156

156:                                              ; preds = %143, %145, %151
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %pmix_obj_update.exit106

159:                                              ; preds = %156
  store i32 35, ptr %131, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit106:                          ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !16
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %pmix_obj_update.exit106
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  tail call void %171(ptr noundef nonnull %28) #16
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %.not99 = icmp eq ptr %175, null
  br i1 %.not99, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void %175(ptr noundef nonnull %177, ptr noundef nonnull %28) #16
  br label %179

178:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %28) #16
  br label %179

179:                                              ; preds = %176, %178, %pmix_obj_update.exit106
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store volatile ptr %181, ptr %184, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store volatile ptr %183, ptr %185, align 8, !tbaa !36
  %186 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %187 = add i64 %186, -1
  store volatile i64 %187, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %188 = load ptr, ptr %24, align 8, !tbaa !110
  tail call fastcc void @send_complete(ptr noundef %188, i32 noundef -20)
  %189 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit105

191:                                              ; preds = %179
  store i32 35, ptr %131, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit105:                          ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !16
  %195 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %pmix_list_remove_first.exit.thread

197:                                              ; preds = %pmix_obj_update.exit105
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %.not6.i108 = icmp eq ptr %202, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %197, %.lr.ph.i109
  %203 = phi ptr [ %205, %.lr.ph.i109 ], [ %202, %197 ]
  %.07.i110 = phi ptr [ %204, %.lr.ph.i109 ], [ %201, %197 ]
  tail call void %203(ptr noundef nonnull %2) #16
  %204 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %.not.i111 = icmp eq ptr %205, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !39

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %197
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %.not100 = icmp eq ptr %207, null
  br i1 %.not100, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit112
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %207(ptr noundef nonnull %209, ptr noundef nonnull %2) #16
  br label %pmix_list_remove_first.exit.thread

210:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %2) #16
  br label %pmix_list_remove_first.exit.thread

211:                                              ; preds = %128
  %212 = load i32, ptr %35, align 8, !tbaa !129
  %213 = icmp sgt i32 %212, %117
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %217 = and i64 %116, 2147483647
  %218 = getelementptr inbounds nuw i8, ptr %114, i64 %217
  %219 = sub nsw i32 %212, %117
  %220 = zext nneg i32 %219 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 1 %218, i64 %220, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %222 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %222, ptr %216, align 8, !tbaa !37
  store ptr %221, ptr %215, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  store volatile ptr %28, ptr %223, align 8, !tbaa !36
  store ptr %28, ptr %22, align 8, !tbaa !37
  %224 = load volatile i64, ptr %19, align 8, !tbaa !34
  %225 = add i64 %224, 1
  store volatile i64 %225, ptr %19, align 8, !tbaa !34
  store i8 1, ptr %18, align 8, !tbaa !124
  fence release
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @event_active(ptr noundef nonnull %226, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_list_remove_first.exit.thread

227:                                              ; preds = %211
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %pmix_obj_update.exit

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #17
  store i32 35, ptr %231, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !16
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !16
  %235 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %pmix_obj_update.exit
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = load ptr, ptr %241, align 8, !tbaa !18
  %.not6.i114 = icmp eq ptr %242, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %237, %.lr.ph.i115
  %243 = phi ptr [ %245, %.lr.ph.i115 ], [ %242, %237 ]
  %.07.i116 = phi ptr [ %244, %.lr.ph.i115 ], [ %241, %237 ]
  tail call void %243(ptr noundef nonnull %28) #16
  %244 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %.not.i117 = icmp eq ptr %245, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !39

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %237
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %.not98 = icmp eq ptr %247, null
  br i1 %.not98, label %250, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit118
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void %247(ptr noundef nonnull %249, ptr noundef nonnull %28) #16
  br label %251

250:                                              ; preds = %pmix_obj_run_destructors.exit118
  tail call void @free(ptr noundef nonnull %28) #16
  br label %251

251:                                              ; preds = %248, %250, %pmix_obj_update.exit
  %252 = load volatile i64, ptr %19, align 8, !tbaa !34
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %pmix_list_remove_first.exit.thread, label %25, !llvm.loop !138

pmix_list_remove_first.exit.thread:               ; preds = %251, %17, %pmix_obj_update.exit105, %210, %208, %54, %110, %107, %214, %133, %101, %96, %78, %70, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -21, 1) i32 @link_archive(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.22, ptr noundef %12, ptr noundef %14) #16
  br label %15

15:                                               ; preds = %11, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef %17) #16
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = call noalias ptr @popen(ptr noundef %19, ptr noundef nonnull @.str.24)
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %21) #16
  %22 = icmp eq ptr %20, null
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %15
  %23 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %20)
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %27

25:                                               ; preds = %15
  %26 = call ptr @prte_strerror(i32 noundef -21) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef 860) #16
  br label %83

27:                                               ; preds = %.lr.ph, %.backedge
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %37

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.25, ptr noundef %36, ptr noundef nonnull %3) #16
  br label %37

37:                                               ; preds = %35, %29, %27
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.backedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %3, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -1
  store i8 0, ptr %42, align 1, !tbaa !71
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !71
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %49, 64
  br i1 %or.cond5, label %50, label %.backedge

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp sgt i32 %54, 9
  br i1 %55, label %56, label %.backedge

56:                                               ; preds = %50
  %57 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.26, ptr noundef %57, ptr noundef nonnull %3) #16
  br label %.backedge

.backedge:                                        ; preds = %62, %63, %69, %48, %50, %56, %80, %37
  %58 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %20)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !139

59:                                               ; preds = %40
  %60 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27) #21
  %.not21 = icmp eq ptr %60, null
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %61, 64
  br i1 %.not21, label %71, label %62

62:                                               ; preds = %59
  br i1 %or.cond9, label %63, label %.backedge

63:                                               ; preds = %62
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %69, label %.backedge

69:                                               ; preds = %63
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.28, ptr noundef %70, ptr noundef nonnull %3) #16
  br label %.backedge

71:                                               ; preds = %59
  br i1 %or.cond9, label %72, label %80

72:                                               ; preds = %71
  %73 = zext nneg i32 %61 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp sgt i32 %76, 9
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.29, ptr noundef %79, ptr noundef nonnull %3) #16
  br label %80

80:                                               ; preds = %78, %72, %71
  %81 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %24, ptr noundef nonnull %3) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %82 = call i32 @pclose(ptr noundef nonnull %20)
  br label %83

83:                                               ; preds = %._crit_edge, %25
  %.0 = phi i32 [ -21, %25 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 16384) #16
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %32

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
  br label %147

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %32

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = tail call ptr @strerror(i32 noundef %27) #16
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.52, ptr noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %17, %19, %25, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %25 ], [ 0, %19 ], [ 0, %17 ]
  %33 = load i8, ptr @prte_dvm_abort_ordered, align 1, !tbaa !68, !range !69, !noundef !70
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit78

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #17
  store i32 35, ptr %39, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit78:                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !16
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %147

45:                                               ; preds = %pmix_obj_update.exit78
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %2) #16
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #16
  br label %147

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %147

59:                                               ; preds = %32
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %60, 64
  br i1 %or.cond3, label %61, label %73

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %70 = load i32, ptr %69, align 4, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.53, ptr noundef %68, i32 noundef %70, i32 noundef %.0, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %67, %61, %59
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %75 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %74, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %75, label %76 [
    i32 0, label %80
    i32 -2, label %78
  ]

76:                                               ; preds = %73
  %77 = call ptr @PMIx_Error_string(i32 noundef %75) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.5, i32 noundef 758) #16
  br label %78

78:                                               ; preds = %73, %76
  %79 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %147

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %82 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %81, i32 noundef 1, i16 noundef zeroext 9) #16
  switch i32 %82, label %83 [
    i32 0, label %87
    i32 -2, label %85
  ]

83:                                               ; preds = %80
  %84 = call ptr @PMIx_Error_string(i32 noundef %82) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %84, ptr noundef nonnull @.str.5, i32 noundef 765) #16
  br label %85

85:                                               ; preds = %80, %83
  %86 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %147

87:                                               ; preds = %80
  %88 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %.0, i16 noundef zeroext 2) #16
  switch i32 %88, label %89 [
    i32 0, label %93
    i32 -2, label %91
  ]

89:                                               ; preds = %87
  %90 = call ptr @PMIx_Error_string(i32 noundef %88) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %90, ptr noundef nonnull @.str.5, i32 noundef 772) #16
  br label %91

91:                                               ; preds = %87, %89
  %92 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %147

93:                                               ; preds = %87
  %94 = load i32, ptr %81, align 4, !tbaa !118
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %98 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %97, i32 noundef 1, i16 noundef zeroext 9) #16
  switch i32 %98, label %99 [
    i32 0, label %103
    i32 -2, label %101
  ]

99:                                               ; preds = %96
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %100, ptr noundef nonnull @.str.5, i32 noundef 781) #16
  br label %101

101:                                              ; preds = %96, %99
  %102 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %147

103:                                              ; preds = %96, %93
  %104 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %105 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #20
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 144
  store ptr %105, ptr %106, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i64 1, ptr %107, align 8, !tbaa !143
  call void @PMIx_Load_procid(ptr noundef %105, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %108 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !144
  %109 = call i32 %108(ptr noundef %104, i32 noundef 21, ptr noundef nonnull %5) #16
  switch i32 %109, label %110 [
    i32 0, label %114
    i32 -43, label %112
  ]

110:                                              ; preds = %103
  %111 = call ptr @prte_strerror(i32 noundef %109) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %111, ptr noundef nonnull @.str.5, i32 noundef 794) #16
  br label %112

112:                                              ; preds = %103, %110
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  %113 = call i32 @close(i32 noundef %7) #16
  br label %147

114:                                              ; preds = %103
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #16
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #17
  store i32 35, ptr %118, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !16
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #16
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %pmix_obj_update.exit
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not6.i80 = icmp eq ptr %129, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %124, %.lr.ph.i81
  %130 = phi ptr [ %132, %.lr.ph.i81 ], [ %129, %124 ]
  %.07.i82 = phi ptr [ %131, %.lr.ph.i81 ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %104) #16
  %131 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i83 = icmp eq ptr %132, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !39

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %124
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %.not71 = icmp eq ptr %134, null
  br i1 %.not71, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit84
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %104) #16
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit84
  call void @free(ptr noundef nonnull %104) #16
  br label %138

138:                                              ; preds = %135, %137, %pmix_obj_update.exit
  %139 = load i32, ptr %81, align 4, !tbaa !118
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %81, align 4, !tbaa !118
  %141 = icmp eq i32 %.0, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 @close(i32 noundef %7) #16
  br label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i8 1, ptr %145, align 4, !tbaa !117
  fence release
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @event_active(ptr noundef nonnull %146, i32 noundef 4, i16 noundef signext 1) #16
  br label %147

147:                                              ; preds = %pmix_obj_update.exit78, %58, %56, %144, %142, %112, %101, %91, %85, %78, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

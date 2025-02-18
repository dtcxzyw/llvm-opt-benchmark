; ModuleID = 'bench/openmpi/original/grpcomm_direct.ll'
source_filename = "bench/openmpi/original/grpcomm_direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@prte_grpcomm_direct_module = local_unnamed_addr global %struct.prte_grpcomm_base_module_t { ptr @init, ptr @finalize, ptr @xcast, ptr @allgather, ptr null, ptr null, ptr null }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@tracker = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"grpcomm_direct.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@prte_grpcomm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s grpcomm:direct:xcast:recv: with %d bytes\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"failed-to-uncompress\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"%s grpcomm:direct:send_relay sending relay msg of %d bytes to %s\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.xcast_recv = private unnamed_addr constant [11 x i8] c"xcast_recv\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s Message posted at %s:%d for tag %d\00", align 1
@prte_rml_recv_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"%s grpcomm:direct allgather recvd from %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"pmix.loc.col.st\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pmix.grp.actxid\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"%s grpcomm:direct allgather recv nexpected %d nrep %d\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s grpcomm:direct allgather HNP reports complete\00", align 1
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pmix.grp.id\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.grp.mbrs\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix.grp.add\00", align 1
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.24 = private unnamed_addr constant [60 x i8] c"%s grpcomm:direct allgather rollup complete - sending to %s\00", align 1
@__func__.allgather_recv = private unnamed_addr constant [15 x i8] c"allgather_recv\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s grpcomm:direct: barrier release called with %d bytes\00", align 1
@__func__.xcast = private unnamed_addr constant [6 x i8] c"xcast\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s grpcomm:direct: allgather\00", align 1
@__func__.allgather = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"%s grpcomm:direct:allgather sending to ourself\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tracker, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @tracker) #13
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 75) #13
  br label %17

17:                                               ; preds = %16, %11, %pmix_obj_run_constructors.exit
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 15, i1 noundef zeroext true, ptr noundef nonnull @xcast_recv, ptr noundef null) #13
  %18 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %25

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 77) #13
  br label %25

25:                                               ; preds = %24, %19, %17
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 33, i1 noundef zeroext true, ptr noundef nonnull @allgather_recv, ptr noundef null) #13
  %26 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %26, 64
  br i1 %or.cond5, label %27, label %33

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 80) #13
  br label %33

33:                                               ; preds = %32, %27, %25
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 31, i1 noundef zeroext true, ptr noundef nonnull @barrier_release, ptr noundef null) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8, !tbaa !29
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8, !tbaa !29
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8, !tbaa !29
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 240), align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !31
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !32
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 240), align 8, !tbaa !30
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #14
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #13
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #13
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8, !tbaa !29
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 40), align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i9 = icmp eq ptr %41, null
  br i1 %.not6.i9, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %42 = phi ptr [ %44, %.lr.ph.i10 ], [ %41, %._crit_edge ]
  %.07.i11 = phi ptr [ %43, %.lr.ph.i10 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @tracker) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !34

pmix_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xcast(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %12 = tail call ptr @pmix_util_print_rank(i32 noundef %11) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.11, ptr noundef %12, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcast, i32 noundef 100) #13
  br label %13

13:                                               ; preds = %10, %5, %3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %15 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %14, ptr noundef %2, i32 noundef 15) #13
  switch i32 %15, label %16 [
    i32 0, label %19
    i32 -43, label %18
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @prte_strerror(i32 noundef %15) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 102) #13
  br label %18

18:                                               ; preds = %13, %16
  tail call void @PMIx_Data_buffer_release(ptr noundef %2) #13
  br label %19

19:                                               ; preds = %13, %18
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @allgather(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.26, ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %4, %2
  %12 = tail call ptr @PMIx_Data_buffer_create() #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 @prte_grpcomm_sig_pack(ptr noundef %12, ptr noundef %14) #13
  switch i32 %15, label %16 [
    i32 0, label %19
    i32 -43, label %18
  ]

16:                                               ; preds = %11
  %17 = tail call ptr @prte_strerror(i32 noundef %15) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 127) #13
  br label %18

18:                                               ; preds = %11, %16
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #13
  br label %73

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %21 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %21, label %22 [
    i32 0, label %26
    i32 -2, label %24
  ]

22:                                               ; preds = %19
  %23 = tail call ptr @PMIx_Error_string(i32 noundef %21) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 135) #13
  br label %24

24:                                               ; preds = %19, %22
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #13
  %25 = tail call i32 @prte_pmix_convert_status(i32 noundef %21) #13
  br label %73

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %12, ptr noundef %28) #13
  switch i32 %29, label %30 [
    i32 0, label %34
    i32 -2, label %32
  ]

30:                                               ; preds = %26
  %31 = tail call ptr @PMIx_Error_string(i32 noundef %29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 143) #13
  br label %32

32:                                               ; preds = %26, %30
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #13
  %33 = tail call i32 @prte_pmix_convert_status(i32 noundef %29) #13
  br label %73

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %.not42 = icmp eq i64 %37, 0
  br i1 %.not42, label %51, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %48

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %47 = tail call ptr @pmix_util_print_rank(i32 noundef %46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.11, ptr noundef %47, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather, i32 noundef 151) #13
  br label %48

48:                                               ; preds = %45, %40, %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %50 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %49, ptr noundef %12, i32 noundef 33) #13
  br label %73

51:                                               ; preds = %34
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond5 = icmp ult i32 %52, 64
  br i1 %or.cond5, label %53, label %60

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.27, ptr noundef %59) #13
  br label %60

60:                                               ; preds = %51, %53, %58
  %61 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %61, 64
  br i1 %or.cond7, label %62, label %70

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !67
  %69 = tail call ptr @pmix_util_print_rank(i32 noundef %68) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.11, ptr noundef %69, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather, i32 noundef 162) #13
  br label %70

70:                                               ; preds = %67, %62, %60
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !67
  %72 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %71, ptr noundef %12, i32 noundef 33) #13
  br label %73

73:                                               ; preds = %70, %48, %32, %24, %18
  %.0 = phi i32 [ %15, %18 ], [ %25, %24 ], [ %33, %32 ], [ %50, %48 ], [ %72, %70 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xcast_recv(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_data_buffer, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pmix_list_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca %struct.pmix_value, align 8
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %15) #13
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %5
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = trunc i64 %39 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.2, ptr noundef %37, i32 noundef %40) #13
  br label %41

41:                                               ; preds = %36, %31, %5
  %42 = tail call ptr @PMIx_Data_buffer_create() #13
  %43 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %42, ptr noundef %2) #13
  switch i32 %43, label %44 [
    i32 0, label %47
    i32 -2, label %46
  ]

44:                                               ; preds = %41
  %45 = tail call ptr @PMIx_Error_string(i32 noundef %43) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 589) #13
  br label %46

46:                                               ; preds = %41, %44
  tail call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

47:                                               ; preds = %41
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #13
  %48 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not239 = icmp eq i32 %48, %49
  br i1 %.not239, label %51, label %50

50:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_list_t_class, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %9) #13
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %51
  store i32 1, ptr %6, align 4, !tbaa !3
  %60 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #13
  switch i32 %60, label %61 [
    i32 0, label %93
    i32 -2, label %63
  ]

61:                                               ; preds = %pmix_obj_run_constructors.exit
  %62 = call ptr @PMIx_Error_string(i32 noundef %60) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 601) #13
  br label %63

63:                                               ; preds = %pmix_obj_run_constructors.exit, %61
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  %67 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #13
  %68 = load i64, ptr %16, align 8, !tbaa !70
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = fadd double %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond3 = icmp ult i32 %75, 64
  br i1 %or.cond3, label %76, label %84

76:                                               ; preds = %66
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %83 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.4, ptr noundef %82, double noundef %74, ptr noundef nonnull @.str.5, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 602) #13
  br label %84

84:                                               ; preds = %66, %76, %81, %63
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %85(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %86 = load ptr, ptr %52, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not6.i271 = icmp eq ptr %89, null
  br i1 %.not6.i271, label %pmix_obj_run_destructors.exit, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %84, %.lr.ph.i272
  %90 = phi ptr [ %92, %.lr.ph.i272 ], [ %89, %84 ]
  %.07.i273 = phi ptr [ %91, %.lr.ph.i272 ], [ %88, %84 ]
  call void %90(ptr noundef nonnull %9) #13
  %91 = getelementptr inbounds nuw i8, ptr %.07.i273, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %.not.i274 = icmp eq ptr %92, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit, label %.lr.ph.i272, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i272, %84
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

93:                                               ; preds = %pmix_obj_run_constructors.exit
  store i32 1, ptr %6, align 4, !tbaa !3
  %94 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 27) #13
  switch i32 %94, label %95 [
    i32 0, label %127
    i32 -2, label %97
  ]

95:                                               ; preds = %93
  %96 = call ptr @PMIx_Error_string(i32 noundef %94) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 612) #13
  br label %97

97:                                               ; preds = %93, %95
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  %101 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #13
  %102 = load i64, ptr %17, align 8, !tbaa !70
  %103 = sitofp i64 %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !71
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = fadd double %107, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond5 = icmp ult i32 %109, 64
  br i1 %or.cond5, label %110, label %118

110:                                              ; preds = %100
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %117 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.4, ptr noundef %116, double noundef %108, ptr noundef nonnull @.str.5, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 613) #13
  br label %118

118:                                              ; preds = %100, %110, %115, %97
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %119(ptr noundef null, i32 noundef 64) #13
  %120 = load ptr, ptr %52, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not6.i275 = icmp eq ptr %123, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %118, %.lr.ph.i276
  %124 = phi ptr [ %126, %.lr.ph.i276 ], [ %123, %118 ]
  %.07.i277 = phi ptr [ %125, %.lr.ph.i276 ], [ %122, %118 ]
  call void %124(ptr noundef nonnull %9) #13
  %125 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i278 = icmp eq ptr %126, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !34

pmix_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %118
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

127:                                              ; preds = %93
  %128 = load i8, ptr %8, align 1, !tbaa !74, !range !75, !noundef !76
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %200

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %131, i64 noundef %133, ptr noundef nonnull %12, ptr noundef nonnull %134) #13
  br i1 %135, label %136, label %168

136:                                              ; preds = %130
  %137 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %12) #13
  %.not243 = icmp eq i32 %137, 0
  br i1 %.not243, label %232, label %138

138:                                              ; preds = %136
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  %142 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #13
  %143 = load i64, ptr %18, align 8, !tbaa !70
  %144 = sitofp i64 %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !71
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  %149 = fadd double %148, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond7 = icmp ult i32 %150, 64
  br i1 %or.cond7, label %151, label %159

151:                                              ; preds = %141
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %158 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.4, ptr noundef %157, double noundef %149, ptr noundef nonnull @.str.5, ptr noundef %158, ptr noundef nonnull @.str.1, i32 noundef 626) #13
  br label %159

159:                                              ; preds = %141, %151, %156, %138
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %160(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %161 = load ptr, ptr %52, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not6.i280 = icmp eq ptr %164, null
  br i1 %.not6.i280, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %159, %.lr.ph.i281
  %165 = phi ptr [ %167, %.lr.ph.i281 ], [ %164, %159 ]
  %.07.i282 = phi ptr [ %166, %.lr.ph.i281 ], [ %163, %159 ]
  call void %165(ptr noundef nonnull %9) #13
  %166 = getelementptr inbounds nuw i8, ptr %.07.i282, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %.not.i283 = icmp eq ptr %167, null
  br i1 %.not.i283, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281, !llvm.loop !34

pmix_obj_run_destructors.exit284:                 ; preds = %.lr.ph.i281, %159
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

168:                                              ; preds = %130
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !79
  %170 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %169) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %174 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #13
  %175 = load i64, ptr %19, align 8, !tbaa !70
  %176 = sitofp i64 %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !71
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %179, 1.000000e+06
  %181 = fadd double %180, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond9 = icmp ult i32 %182, 64
  br i1 %or.cond9, label %183, label %191

183:                                              ; preds = %173
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %190 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.4, ptr noundef %189, double noundef %181, ptr noundef nonnull @.str.5, ptr noundef %190, ptr noundef nonnull @.str.1, i32 noundef 636) #13
  br label %191

191:                                              ; preds = %173, %183, %188, %168
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %192(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %193 = load ptr, ptr %52, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %.not6.i285 = icmp eq ptr %196, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %191, %.lr.ph.i286
  %197 = phi ptr [ %199, %.lr.ph.i286 ], [ %196, %191 ]
  %.07.i287 = phi ptr [ %198, %.lr.ph.i286 ], [ %195, %191 ]
  call void %197(ptr noundef nonnull %9) #13
  %198 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %.not.i288 = icmp eq ptr %199, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286, !llvm.loop !34

pmix_obj_run_destructors.exit289:                 ; preds = %.lr.ph.i286, %191
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

200:                                              ; preds = %127
  %201 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %13) #13
  %.not242 = icmp eq i32 %201, 0
  br i1 %.not242, label %232, label %202

202:                                              ; preds = %200
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  %206 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #13
  %207 = load i64, ptr %20, align 8, !tbaa !70
  %208 = sitofp i64 %207 to double
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !71
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %211, 1.000000e+06
  %213 = fadd double %212, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond11 = icmp ult i32 %214, 64
  br i1 %or.cond11, label %215, label %223

215:                                              ; preds = %205
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %222 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.4, ptr noundef %221, double noundef %213, ptr noundef nonnull @.str.5, ptr noundef %222, ptr noundef nonnull @.str.1, i32 noundef 646) #13
  br label %223

223:                                              ; preds = %205, %215, %220, %202
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %224(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %225 = load ptr, ptr %52, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %.not6.i290 = icmp eq ptr %228, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %223, %.lr.ph.i291
  %229 = phi ptr [ %231, %.lr.ph.i291 ], [ %228, %223 ]
  %.07.i292 = phi ptr [ %230, %.lr.ph.i291 ], [ %227, %223 ]
  call void %229(ptr noundef nonnull %9) #13
  %230 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %.not.i293 = icmp eq ptr %231, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !34

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %223
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

232:                                              ; preds = %200, %136
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %233 = call i32 @prte_grpcomm_sig_unpack(ptr noundef nonnull %7, ptr noundef nonnull %10) #13
  switch i32 %233, label %234 [
    i32 0, label %266
    i32 -2, label %236
  ]

234:                                              ; preds = %232
  %235 = call ptr @PMIx_Error_string(i32 noundef %233) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef 659) #13
  br label %236

236:                                              ; preds = %232, %234
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %240 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #13
  %241 = load i64, ptr %21, align 8, !tbaa !70
  %242 = sitofp i64 %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !71
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %245, 1.000000e+06
  %247 = fadd double %246, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond13 = icmp ult i32 %248, 64
  br i1 %or.cond13, label %249, label %257

249:                                              ; preds = %239
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %256 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef nonnull @.str.4, ptr noundef %255, double noundef %247, ptr noundef nonnull @.str.5, ptr noundef %256, ptr noundef nonnull @.str.1, i32 noundef 660) #13
  br label %257

257:                                              ; preds = %239, %249, %254, %236
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %258(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %259 = load ptr, ptr %52, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %.not6.i295 = icmp eq ptr %262, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %257, %.lr.ph.i296
  %263 = phi ptr [ %265, %.lr.ph.i296 ], [ %262, %257 ]
  %.07.i297 = phi ptr [ %264, %.lr.ph.i296 ], [ %261, %257 ]
  call void %263(ptr noundef nonnull %9) #13
  %264 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %.not.i298 = icmp eq ptr %265, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !34

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %257
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

266:                                              ; preds = %232
  %267 = load ptr, ptr %10, align 8, !tbaa !18
  %268 = call i32 @pthread_mutex_lock(ptr noundef %267) #13
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %pmix_obj_update.exit

270:                                              ; preds = %266
  %271 = tail call ptr @__errno_location() #14
  store i32 35, ptr %271, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !16
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !16
  %275 = call i32 @pthread_mutex_unlock(ptr noundef %267) #13
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %pmix_obj_update.exit
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !33
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %.not6.i300 = icmp eq ptr %282, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %277, %.lr.ph.i301
  %283 = phi ptr [ %285, %.lr.ph.i301 ], [ %282, %277 ]
  %.07.i302 = phi ptr [ %284, %.lr.ph.i301 ], [ %281, %277 ]
  call void %283(ptr noundef %267) #13
  %284 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %.not.i303 = icmp eq ptr %285, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !34

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %277
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %.not245 = icmp eq ptr %287, null
  br i1 %.not245, label %291, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit304
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %290 = load ptr, ptr %10, align 8, !tbaa !18
  call void %287(ptr noundef nonnull %289, ptr noundef %290) #13
  br label %293

291:                                              ; preds = %pmix_obj_run_destructors.exit304
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %292) #13
  br label %293

293:                                              ; preds = %291, %288
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %293, %pmix_obj_update.exit
  store i32 1, ptr %6, align 4, !tbaa !3
  %295 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 14) #13
  switch i32 %295, label %296 [
    i32 0, label %328
    i32 -2, label %298
  ]

296:                                              ; preds = %294
  %297 = call ptr @PMIx_Error_string(i32 noundef %295) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %297, ptr noundef nonnull @.str.1, i32 noundef 672) #13
  br label %298

298:                                              ; preds = %294, %296
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  %302 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #13
  %303 = load i64, ptr %22, align 8, !tbaa !70
  %304 = sitofp i64 %303 to double
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !71
  %307 = sitofp i64 %306 to double
  %308 = fdiv double %307, 1.000000e+06
  %309 = fadd double %308, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond15 = icmp ult i32 %310, 64
  br i1 %or.cond15, label %311, label %319

311:                                              ; preds = %301
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !27
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %318 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.4, ptr noundef %317, double noundef %309, ptr noundef nonnull @.str.5, ptr noundef %318, ptr noundef nonnull @.str.1, i32 noundef 673) #13
  br label %319

319:                                              ; preds = %301, %311, %316, %298
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %320(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %321 = load ptr, ptr %52, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %324 = load ptr, ptr %323, align 8, !tbaa !18
  %.not6.i306 = icmp eq ptr %324, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %319, %.lr.ph.i307
  %325 = phi ptr [ %327, %.lr.ph.i307 ], [ %324, %319 ]
  %.07.i308 = phi ptr [ %326, %.lr.ph.i307 ], [ %323, %319 ]
  call void %325(ptr noundef nonnull %9) #13
  %326 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %.not.i309 = icmp eq ptr %327, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !34

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %319
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  br label %645

328:                                              ; preds = %294
  %329 = call ptr @PMIx_Data_buffer_create() #13
  %330 = call i32 @PMIx_Data_copy_payload(ptr noundef %329, ptr noundef nonnull %7) #13
  switch i32 %330, label %331 [
    i32 0, label %363
    i32 -2, label %333
  ]

331:                                              ; preds = %328
  %332 = call ptr @PMIx_Error_string(i32 noundef %330) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %332, ptr noundef nonnull @.str.1, i32 noundef 684) #13
  br label %333

333:                                              ; preds = %328, %331
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %337 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #13
  %338 = load i64, ptr %23, align 8, !tbaa !70
  %339 = sitofp i64 %338 to double
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !71
  %342 = sitofp i64 %341 to double
  %343 = fdiv double %342, 1.000000e+06
  %344 = fadd double %343, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond17 = icmp ult i32 %345, 64
  br i1 %or.cond17, label %346, label %354

346:                                              ; preds = %336
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !27
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %353 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef nonnull @.str.4, ptr noundef %352, double noundef %344, ptr noundef nonnull @.str.5, ptr noundef %353, ptr noundef nonnull @.str.1, i32 noundef 685) #13
  br label %354

354:                                              ; preds = %336, %346, %351, %333
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %355(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %356 = load ptr, ptr %52, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %.not6.i311 = icmp eq ptr %359, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %354, %.lr.ph.i312
  %360 = phi ptr [ %362, %.lr.ph.i312 ], [ %359, %354 ]
  %.07.i313 = phi ptr [ %361, %.lr.ph.i312 ], [ %358, %354 ]
  call void %360(ptr noundef nonnull %9) #13
  %361 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %.not.i314 = icmp eq ptr %362, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !34

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %354
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  call void @PMIx_Data_buffer_release(ptr noundef %329) #13
  br label %645

363:                                              ; preds = %328
  %364 = load i32, ptr %11, align 4, !tbaa !3
  %365 = icmp eq i32 %364, 8
  br i1 %365, label %366, label %.loopexit345

366:                                              ; preds = %363
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %368 = and i8 %367, 4
  %.not248 = icmp eq i8 %368, 0
  br i1 %.not248, label %369, label %.loopexit345

369:                                              ; preds = %366
  %370 = call i32 @prte_util_decode_nidmap(ptr noundef nonnull %7) #13
  switch i32 %370, label %371 [
    i32 0, label %403
    i32 -43, label %373
  ]

371:                                              ; preds = %369
  %372 = call ptr @prte_strerror(i32 noundef %370) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %372, ptr noundef nonnull @.str.1, i32 noundef 695) #13
  br label %373

373:                                              ; preds = %369, %371
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #13
  %377 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #13
  %378 = load i64, ptr %24, align 8, !tbaa !70
  %379 = sitofp i64 %378 to double
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !71
  %382 = sitofp i64 %381 to double
  %383 = fdiv double %382, 1.000000e+06
  %384 = fadd double %383, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond19 = icmp ult i32 %385, 64
  br i1 %or.cond19, label %386, label %394

386:                                              ; preds = %376
  %387 = zext nneg i32 %385 to i64
  %388 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !27
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %393 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef nonnull @.str.4, ptr noundef %392, double noundef %384, ptr noundef nonnull @.str.5, ptr noundef %393, ptr noundef nonnull @.str.1, i32 noundef 696) #13
  br label %394

394:                                              ; preds = %376, %386, %391, %373
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %395(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %396 = load ptr, ptr %52, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !33
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %.not6.i316 = icmp eq ptr %399, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %394, %.lr.ph.i317
  %400 = phi ptr [ %402, %.lr.ph.i317 ], [ %399, %394 ]
  %.07.i318 = phi ptr [ %401, %.lr.ph.i317 ], [ %398, %394 ]
  call void %400(ptr noundef nonnull %9) #13
  %401 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !18
  %.not.i319 = icmp eq ptr %402, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !34

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %394
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  call void @PMIx_Data_buffer_release(ptr noundef %329) #13
  br label %645

403:                                              ; preds = %369
  store i32 1, ptr %6, align 4, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %405

405:                                              ; preds = %.backedge, %403
  %406 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext 22) #13
  switch i32 %406, label %479 [
    i32 0, label %407
    i32 -2, label %.loopexit345
    i32 -50, label %.loopexit345
  ]

407:                                              ; preds = %405
  call void @PMIx_Value_construct(ptr noundef nonnull %14) #13
  store i16 3, ptr %14, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !3
  %408 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %404, ptr noundef nonnull %6, i16 noundef zeroext 3) #13
  switch i32 %408, label %409 [
    i32 0, label %440
    i32 -2, label %.loopexit346
  ]

409:                                              ; preds = %407
  %410 = call ptr @PMIx_Error_string(i32 noundef %408) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %410, ptr noundef nonnull @.str.1, i32 noundef 711) #13
  br label %.loopexit346

.loopexit346:                                     ; preds = %407, %409
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %431

413:                                              ; preds = %.loopexit346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #13
  %414 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #13
  %415 = load i64, ptr %25, align 8, !tbaa !70
  %416 = sitofp i64 %415 to double
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !71
  %419 = sitofp i64 %418 to double
  %420 = fdiv double %419, 1.000000e+06
  %421 = fadd double %420, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond21 = icmp ult i32 %422, 64
  br i1 %or.cond21, label %423, label %431

423:                                              ; preds = %413
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %424, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !27
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %430 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef nonnull @.str.4, ptr noundef %429, double noundef %421, ptr noundef nonnull @.str.5, ptr noundef %430, ptr noundef nonnull @.str.1, i32 noundef 712) #13
  br label %431

431:                                              ; preds = %413, %423, %428, %.loopexit346
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %432(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %433 = load ptr, ptr %52, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !33
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %.not6.i321 = icmp eq ptr %436, null
  br i1 %.not6.i321, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %431, %.lr.ph.i322
  %437 = phi ptr [ %439, %.lr.ph.i322 ], [ %436, %431 ]
  %.07.i323 = phi ptr [ %438, %.lr.ph.i322 ], [ %435, %431 ]
  call void %437(ptr noundef nonnull %9) #13
  %438 = getelementptr inbounds nuw i8, ptr %.07.i323, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %.not.i324 = icmp eq ptr %439, null
  br i1 %.not.i324, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !34

pmix_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %431
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  call void @PMIx_Data_buffer_release(ptr noundef %329) #13
  br label %645

440:                                              ; preds = %407
  %441 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260)) #13
  br i1 %441, label %.backedge, label %442

442:                                              ; preds = %440
  %443 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull @prte_process_info) #13
  br i1 %443, label %.backedge, label %444

444:                                              ; preds = %442
  %445 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528)) #13
  br i1 %445, label %.backedge, label %446

446:                                              ; preds = %444
  %447 = call i32 @PMIx_Store_internal(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #13
  call void @PMIx_Value_destruct(ptr noundef nonnull %14) #13
  switch i32 %447, label %448 [
    i32 0, label %.backedge
    i32 -2, label %.loopexit347
  ]

.backedge:                                        ; preds = %446, %444, %442, %440
  br label %405, !llvm.loop !83

448:                                              ; preds = %446
  %449 = call ptr @PMIx_Error_string(i32 noundef %447) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %449, ptr noundef nonnull @.str.1, i32 noundef 727) #13
  br label %.loopexit347

.loopexit347:                                     ; preds = %446, %448
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %470

452:                                              ; preds = %.loopexit347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #13
  %453 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #13
  %454 = load i64, ptr %26, align 8, !tbaa !70
  %455 = sitofp i64 %454 to double
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !71
  %458 = sitofp i64 %457 to double
  %459 = fdiv double %458, 1.000000e+06
  %460 = fadd double %459, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #13
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond23 = icmp ult i32 %461, 64
  br i1 %or.cond23, label %462, label %470

462:                                              ; preds = %452
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !27
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %462
  %468 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %469 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef nonnull @.str.4, ptr noundef %468, double noundef %460, ptr noundef nonnull @.str.5, ptr noundef %469, ptr noundef nonnull @.str.1, i32 noundef 728) #13
  br label %470

470:                                              ; preds = %452, %462, %467, %.loopexit347
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %471(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %472 = load ptr, ptr %52, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  %475 = load ptr, ptr %474, align 8, !tbaa !18
  %.not6.i326 = icmp eq ptr %475, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %470, %.lr.ph.i327
  %476 = phi ptr [ %478, %.lr.ph.i327 ], [ %475, %470 ]
  %.07.i328 = phi ptr [ %477, %.lr.ph.i327 ], [ %474, %470 ]
  call void %476(ptr noundef nonnull %9) #13
  %477 = getelementptr inbounds nuw i8, ptr %.07.i328, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !18
  %.not.i329 = icmp eq ptr %478, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !34

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %470
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  call void @PMIx_Data_buffer_release(ptr noundef %329) #13
  br label %645

479:                                              ; preds = %405
  %480 = call ptr @PMIx_Error_string(i32 noundef %406) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %480, ptr noundef nonnull @.str.1, i32 noundef 738) #13
  br label %.loopexit345

.loopexit345:                                     ; preds = %405, %405, %479, %366, %363
  %481 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #13
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 792
  %483 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %482, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %483, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit345
  %.0359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8, !tbaa !32
  %.not255360 = icmp eq ptr %.0359, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not255360, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %484 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %487

487:                                              ; preds = %.lr.ph, %564
  %.0361 = phi ptr [ %.0359, %.lr.ph ], [ %.0, %564 ]
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond25 = icmp ult i32 %488, 64
  br i1 %or.cond25, label %489, label %501

489:                                              ; preds = %487
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490, i32 2
  %492 = load i32, ptr %491, align 4, !tbaa !27
  %493 = icmp sgt i32 %492, 4
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %496 = load i64, ptr %484, align 8, !tbaa !68
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %499 = load i32, ptr %498, align 8, !tbaa !84
  %500 = call ptr @prte_util_print_vpids(i32 noundef %499) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str.10, ptr noundef %495, i32 noundef %497, ptr noundef %500) #13
  br label %501

501:                                              ; preds = %494, %489, %487
  %502 = call ptr @PMIx_Data_buffer_create() #13
  %503 = call i32 @PMIx_Data_copy_payload(ptr noundef %502, ptr noundef %42) #13
  switch i32 %503, label %504 [
    i32 0, label %526
    i32 -43, label %506
  ]

504:                                              ; preds = %501
  %505 = call ptr @prte_strerror(i32 noundef %503) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %505, ptr noundef nonnull @.str.1, i32 noundef 755) #13
  br label %506

506:                                              ; preds = %501, %504
  call void @PMIx_Data_buffer_release(ptr noundef %502) #13
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %.sink.split

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #13
  %510 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #13
  %511 = load i64, ptr %27, align 8, !tbaa !70
  %512 = sitofp i64 %511 to double
  %513 = load i64, ptr %486, align 8, !tbaa !71
  %514 = sitofp i64 %513 to double
  %515 = fdiv double %514, 1.000000e+06
  %516 = fadd double %515, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond27 = icmp ult i32 %517, 64
  br i1 %or.cond27, label %518, label %.sink.split

518:                                              ; preds = %509
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !27
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %.sink.split

523:                                              ; preds = %518
  %524 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %525 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef nonnull @.str.4, ptr noundef %524, double noundef %516, ptr noundef nonnull @.str.5, ptr noundef %525, ptr noundef nonnull @.str.1, i32 noundef 757) #13
  br label %.sink.split

526:                                              ; preds = %501
  %527 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond29 = icmp ult i32 %527, 64
  br i1 %or.cond29, label %528, label %537

528:                                              ; preds = %526
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %529, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !27
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %535 = load i32, ptr %534, align 8, !tbaa !84
  %536 = call ptr @pmix_util_print_rank(i32 noundef %535) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.11, ptr noundef %536, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcast_recv, i32 noundef 760) #13
  br label %537

537:                                              ; preds = %533, %528, %526
  %538 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %539 = load i32, ptr %538, align 8, !tbaa !84
  %540 = call i32 @prte_rml_send_buffer_nb(i32 noundef %539, ptr noundef %502, i32 noundef 15) #13
  switch i32 %540, label %541 [
    i32 0, label %564
    i32 -43, label %543
  ]

541:                                              ; preds = %537
  %542 = call ptr @prte_strerror(i32 noundef %540) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %542, ptr noundef nonnull @.str.1, i32 noundef 762) #13
  br label %543

543:                                              ; preds = %537, %541
  call void @PMIx_Data_buffer_release(ptr noundef %502) #13
  %544 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %.sink.split

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #13
  %547 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #13
  %548 = load i64, ptr %28, align 8, !tbaa !70
  %549 = sitofp i64 %548 to double
  %550 = load i64, ptr %485, align 8, !tbaa !71
  %551 = sitofp i64 %550 to double
  %552 = fdiv double %551, 1.000000e+06
  %553 = fadd double %552, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #13
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond31 = icmp ult i32 %554, 64
  br i1 %or.cond31, label %555, label %.sink.split

555:                                              ; preds = %546
  %556 = zext nneg i32 %554 to i64
  %557 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %556, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !27
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %.sink.split

560:                                              ; preds = %555
  %561 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %562 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef nonnull @.str.4, ptr noundef %561, double noundef %553, ptr noundef nonnull @.str.5, ptr noundef %562, ptr noundef nonnull @.str.1, i32 noundef 764) #13
  br label %.sink.split

.sink.split:                                      ; preds = %543, %560, %555, %546, %506, %523, %518, %509
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %563(ptr noundef null, i32 noundef 64) #13
  br label %564

564:                                              ; preds = %.sink.split, %537
  %565 = getelementptr inbounds nuw i8, ptr %.0361, i64 120
  %.0 = load ptr, ptr %565, align 8, !tbaa !32
  %.not255 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not255, label %.loopexit, label %487, !llvm.loop !86

.loopexit:                                        ; preds = %564, %.preheader, %.loopexit345
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %567 = load volatile i64, ptr %566, align 8, !tbaa !29
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %._crit_edge, label %.lr.ph362

.lr.ph362:                                        ; preds = %.loopexit
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %570

570:                                              ; preds = %.lr.ph362, %603
  %571 = load volatile i64, ptr %566, align 8, !tbaa !29
  %572 = add i64 %571, -1
  store volatile i64 %572, ptr %566, align 8, !tbaa !29
  %573 = load ptr, ptr %569, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 128
  %575 = load volatile ptr, ptr %574, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 120
  %577 = load volatile ptr, ptr %576, align 8, !tbaa !32
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 128
  store volatile ptr %575, ptr %578, align 8, !tbaa !31
  %579 = load volatile ptr, ptr %576, align 8, !tbaa !32
  store ptr %579, ptr %569, align 8, !tbaa !30
  %580 = call i32 @pthread_mutex_lock(ptr noundef nonnull %573) #13
  %581 = icmp eq i32 %580, 35
  br i1 %581, label %582, label %pmix_obj_update.exit270

582:                                              ; preds = %570
  %583 = tail call ptr @__errno_location() #14
  store i32 35, ptr %583, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit270:                          ; preds = %570
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !16
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8, !tbaa !16
  %587 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %573) #13
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %pmix_obj_update.exit270
  %590 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %.not6.i331 = icmp eq ptr %594, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %589, %.lr.ph.i332
  %595 = phi ptr [ %597, %.lr.ph.i332 ], [ %594, %589 ]
  %.07.i333 = phi ptr [ %596, %.lr.ph.i332 ], [ %593, %589 ]
  call void %595(ptr noundef nonnull %573) #13
  %596 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !18
  %.not.i334 = icmp eq ptr %597, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !34

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %589
  %598 = getelementptr inbounds nuw i8, ptr %573, i64 96
  %599 = load ptr, ptr %598, align 8, !tbaa !35
  %.not263 = icmp eq ptr %599, null
  br i1 %.not263, label %602, label %600

600:                                              ; preds = %pmix_obj_run_destructors.exit335
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 56
  call void %599(ptr noundef nonnull %601, ptr noundef nonnull %573) #13
  br label %603

602:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void @free(ptr noundef nonnull %573) #13
  br label %603

603:                                              ; preds = %600, %602, %pmix_obj_update.exit270
  %604 = load volatile i64, ptr %566, align 8, !tbaa !29
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %._crit_edge, label %570, !llvm.loop !87

._crit_edge:                                      ; preds = %603, %.loopexit
  %606 = load ptr, ptr %52, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8, !tbaa !33
  %609 = load ptr, ptr %608, align 8, !tbaa !18
  %.not6.i337 = icmp eq ptr %609, null
  br i1 %.not6.i337, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %._crit_edge, %.lr.ph.i338
  %610 = phi ptr [ %612, %.lr.ph.i338 ], [ %609, %._crit_edge ]
  %.07.i339 = phi ptr [ %611, %.lr.ph.i338 ], [ %608, %._crit_edge ]
  call void %610(ptr noundef nonnull %9) #13
  %611 = getelementptr inbounds nuw i8, ptr %.07.i339, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %.not.i340 = icmp eq ptr %612, null
  br i1 %.not.i340, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338, !llvm.loop !34

pmix_obj_run_destructors.exit341:                 ; preds = %.lr.ph.i338, %._crit_edge
  call void @PMIx_Data_buffer_release(ptr noundef %42) #13
  %613 = load i32, ptr %11, align 4, !tbaa !3
  %.not261 = icmp eq i32 %613, 8
  br i1 %.not261, label %642, label %614

614:                                              ; preds = %pmix_obj_run_destructors.exit341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #13
  %615 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond33 = icmp ult i32 %615, 64
  br i1 %or.cond33, label %616, label %624

616:                                              ; preds = %614
  %617 = zext nneg i32 %615 to i64
  %618 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %617, i32 2
  %619 = load i32, ptr %618, align 4, !tbaa !27
  %620 = icmp sgt i32 %619, 4
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %623 = load i32, ptr %11, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef nonnull @.str.12, ptr noundef %622, ptr noundef nonnull @.str.1, i32 noundef 780, i32 noundef %623) #13
  br label %624

624:                                              ; preds = %621, %616, %614
  %625 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_recv_t_class)
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 272
  call void @PMIx_Xfer_procid(ptr noundef nonnull %626, ptr noundef nonnull @prte_process_info) #13
  %627 = load i32, ptr %11, align 4, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 532
  store i32 %627, ptr %628, align 4, !tbaa !88
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 536
  store i32 1, ptr %629, align 8, !tbaa !90
  %630 = load ptr, ptr %329, align 8, !tbaa !91
  store ptr %630, ptr %29, align 8, !tbaa !77
  %631 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %632 = load i64, ptr %631, align 8, !tbaa !68
  %633 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !78
  %634 = call ptr @PMIx_Data_buffer_create() #13
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 544
  store ptr %634, ptr %635, align 8, !tbaa !92
  %636 = call i32 @PMIx_Data_load(ptr noundef %634, ptr noundef nonnull %29) #13
  switch i32 %636, label %637 [
    i32 -2, label %.thread
    i32 0, label %.thread
  ]

637:                                              ; preds = %624
  %638 = call ptr @PMIx_Error_string(i32 noundef %636) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %638, ptr noundef nonnull @.str.1, i32 noundef 780) #13
  br label %.thread

.thread:                                          ; preds = %637, %624, %624
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 144
  %640 = load ptr, ptr @prte_event_base, align 8, !tbaa !93
  %641 = call i32 @prte_event_assign(ptr noundef nonnull %639, ptr noundef %640, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %625) #13
  call void @event_active(ptr noundef nonnull %639, i32 noundef 4, i16 noundef signext 1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  store ptr null, ptr %329, align 8, !tbaa !91
  store i64 0, ptr %631, align 8, !tbaa !68
  br label %643

642:                                              ; preds = %pmix_obj_run_destructors.exit341
  %.not262 = icmp eq ptr %329, null
  br i1 %.not262, label %644, label %643

643:                                              ; preds = %.thread, %642
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %329) #13
  br label %644

644:                                              ; preds = %643, %642
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  br label %645

645:                                              ; preds = %644, %pmix_obj_run_destructors.exit330, %pmix_obj_run_destructors.exit325, %pmix_obj_run_destructors.exit320, %pmix_obj_run_destructors.exit315, %pmix_obj_run_destructors.exit310, %pmix_obj_run_destructors.exit299, %pmix_obj_run_destructors.exit294, %pmix_obj_run_destructors.exit289, %pmix_obj_run_destructors.exit284, %pmix_obj_run_destructors.exit279, %pmix_obj_run_destructors.exit, %46
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allgather_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca %struct.pmix_data_array, align 8
  %10 = alloca %struct.pmix_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca %struct.pmix_data_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %23

15:                                               ; preds = %5
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.14, ptr noundef %21, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %20, %15, %5
  %24 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %2, ptr noundef nonnull %11) #13
  switch i32 %24, label %25 [
    i32 -43, label %27
    i32 0, label %27
  ]

25:                                               ; preds = %23
  %26 = call ptr @prte_strerror(i32 noundef %24) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 195) #13
  br label %27

27:                                               ; preds = %23, %23, %25
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %28, i1 noundef zeroext true) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = call ptr @prte_strerror(i32 noundef -13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 200) #13
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #13
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #14
  store i32 35, ptr %37, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !16
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %33) #13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %1120

43:                                               ; preds = %pmix_obj_update.exit
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef %33) #13
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %.not553 = icmp eq ptr %53, null
  br i1 %.not553, label %57, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  call void %53(ptr noundef nonnull %55, ptr noundef %56) #13
  br label %1120

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %58) #13
  br label %1120

59:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !3
  %60 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 27) #13
  switch i32 %60, label %61 [
    i32 0, label %90
    i32 -2, label %63
  ]

61:                                               ; preds = %59
  %62 = call ptr @PMIx_Error_string(i32 noundef %60) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 209) #13
  br label %63

63:                                               ; preds = %59, %61
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #13
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit558

67:                                               ; preds = %63
  %68 = tail call ptr @__errno_location() #14
  store i32 35, ptr %68, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit558:                          ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !16
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %64) #13
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %1120

74:                                               ; preds = %pmix_obj_update.exit558
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not6.i578 = icmp eq ptr %79, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %74, %.lr.ph.i579
  %80 = phi ptr [ %82, %.lr.ph.i579 ], [ %79, %74 ]
  %.07.i580 = phi ptr [ %81, %.lr.ph.i579 ], [ %78, %74 ]
  call void %80(ptr noundef %64) #13
  %81 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not.i581 = icmp eq ptr %82, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !34

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %74
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not552 = icmp eq ptr %84, null
  br i1 %.not552, label %88, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit582
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  call void %84(ptr noundef nonnull %86, ptr noundef %87) #13
  br label %1120

88:                                               ; preds = %pmix_obj_run_destructors.exit582
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %89) #13
  br label %1120

90:                                               ; preds = %59
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #13
  %91 = call i32 @PMIx_Data_load(ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  switch i32 %91, label %92 [
    i32 0, label %123
    i32 -2, label %94
  ]

92:                                               ; preds = %90
  %93 = call ptr @PMIx_Error_string(i32 noundef %91) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %93, ptr noundef nonnull @.str.1, i32 noundef 216) #13
  br label %94

94:                                               ; preds = %90, %92
  %95 = load ptr, ptr %11, align 8, !tbaa !18
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #13
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %pmix_obj_update.exit559

98:                                               ; preds = %94
  %99 = tail call ptr @__errno_location() #14
  store i32 35, ptr %99, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit559:                          ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !16
  %103 = call i32 @pthread_mutex_unlock(ptr noundef %95) #13
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %pmix_obj_update.exit559
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not6.i584 = icmp eq ptr %110, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %105, %.lr.ph.i585
  %111 = phi ptr [ %113, %.lr.ph.i585 ], [ %110, %105 ]
  %.07.i586 = phi ptr [ %112, %.lr.ph.i585 ], [ %109, %105 ]
  call void %111(ptr noundef %95) #13
  %112 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not.i587 = icmp eq ptr %113, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585, !llvm.loop !34

pmix_obj_run_destructors.exit588:                 ; preds = %.lr.ph.i585, %105
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %.not550 = icmp eq ptr %115, null
  br i1 %.not550, label %119, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit588
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %118 = load ptr, ptr %11, align 8, !tbaa !18
  call void %115(ptr noundef nonnull %117, ptr noundef %118) #13
  br label %121

119:                                              ; preds = %pmix_obj_run_destructors.exit588
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %120) #13
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %121, %pmix_obj_update.exit559
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  br label %1120

123:                                              ; preds = %90
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  store i32 1, ptr %6, align 4, !tbaa !3
  %124 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #13
  switch i32 %124, label %125 [
    i32 0, label %156
    i32 -2, label %127
  ]

125:                                              ; preds = %123
  %126 = call ptr @PMIx_Error_string(i32 noundef %124) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %126, ptr noundef nonnull @.str.1, i32 noundef 227) #13
  br label %127

127:                                              ; preds = %123, %125
  %128 = load ptr, ptr %11, align 8, !tbaa !18
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #13
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit560

131:                                              ; preds = %127
  %132 = tail call ptr @__errno_location() #14
  store i32 35, ptr %132, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit560:                          ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !16
  %136 = call i32 @pthread_mutex_unlock(ptr noundef %128) #13
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %pmix_obj_update.exit560
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %.not6.i590 = icmp eq ptr %143, null
  br i1 %.not6.i590, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %138, %.lr.ph.i591
  %144 = phi ptr [ %146, %.lr.ph.i591 ], [ %143, %138 ]
  %.07.i592 = phi ptr [ %145, %.lr.ph.i591 ], [ %142, %138 ]
  call void %144(ptr noundef %128) #13
  %145 = getelementptr inbounds nuw i8, ptr %.07.i592, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %.not.i593 = icmp eq ptr %146, null
  br i1 %.not.i593, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591, !llvm.loop !34

pmix_obj_run_destructors.exit594:                 ; preds = %.lr.ph.i591, %138
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %.not548 = icmp eq ptr %148, null
  br i1 %.not548, label %152, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit594
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %151 = load ptr, ptr %11, align 8, !tbaa !18
  call void %148(ptr noundef nonnull %150, ptr noundef %151) #13
  br label %154

152:                                              ; preds = %pmix_obj_run_destructors.exit594
  %153 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %153) #13
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %154, %pmix_obj_update.exit560
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  br label %1120

156:                                              ; preds = %123
  %157 = load i64, ptr %7, align 8, !tbaa !94
  %.not484 = icmp eq i64 %157, 0
  br i1 %.not484, label %194, label %158

158:                                              ; preds = %156
  %159 = call ptr @PMIx_Info_create(i64 noundef %157) #13
  %160 = load i64, ptr %7, align 8, !tbaa !94
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %6, align 4, !tbaa !3
  %162 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %13, ptr noundef %159, ptr noundef nonnull %6, i16 noundef zeroext 24) #13
  switch i32 %162, label %163 [
    i32 0, label %194
    i32 -2, label %165
  ]

163:                                              ; preds = %158
  %164 = call ptr @PMIx_Error_string(i32 noundef %162) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %164, ptr noundef nonnull @.str.1, i32 noundef 237) #13
  br label %165

165:                                              ; preds = %158, %163
  %166 = load ptr, ptr %11, align 8, !tbaa !18
  %167 = call i32 @pthread_mutex_lock(ptr noundef %166) #13
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %pmix_obj_update.exit561

169:                                              ; preds = %165
  %170 = tail call ptr @__errno_location() #14
  store i32 35, ptr %170, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit561:                          ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !16
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !16
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %166) #13
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %pmix_obj_update.exit561
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %.not6.i596 = icmp eq ptr %181, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %176, %.lr.ph.i597
  %182 = phi ptr [ %184, %.lr.ph.i597 ], [ %181, %176 ]
  %.07.i598 = phi ptr [ %183, %.lr.ph.i597 ], [ %180, %176 ]
  call void %182(ptr noundef %166) #13
  %183 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %.not.i599 = icmp eq ptr %184, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597, !llvm.loop !34

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i597, %176
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %.not546 = icmp eq ptr %186, null
  br i1 %.not546, label %190, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit600
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %189 = load ptr, ptr %11, align 8, !tbaa !18
  call void %186(ptr noundef nonnull %188, ptr noundef %189) #13
  br label %192

190:                                              ; preds = %pmix_obj_run_destructors.exit600
  %191 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %191) #13
  br label %192

192:                                              ; preds = %190, %187
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %193

193:                                              ; preds = %192, %pmix_obj_update.exit561
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  br label %1120

194:                                              ; preds = %158, %156
  %.0452 = phi ptr [ %159, %158 ], [ undef, %156 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %195 = load i64, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 244
  br label %199

199:                                              ; preds = %.lr.ph, %403
  %.0435721 = phi i64 [ 0, %.lr.ph ], [ %404, %403 ]
  %.0440720 = phi i1 [ false, %.lr.ph ], [ %.1441, %403 ]
  %200 = getelementptr inbounds nuw %struct.pmix_info, ptr %.0452, i64 %.0435721
  %201 = call zeroext i1 @PMIx_Check_key(ptr noundef %200, ptr noundef nonnull @.str.15) #13
  br i1 %201, label %202, label %297

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 520
  %204 = load i16, ptr %203, align 8, !tbaa !95
  switch i16 %204, label %262 [
    i16 4, label %205
    i16 6, label %209
    i16 7, label %212
    i16 8, label %216
    i16 9, label %220
    i16 10, label %223
    i16 11, label %227
    i16 12, label %230
    i16 13, label %234
    i16 14, label %238
    i16 15, label %241
    i16 16, label %245
    i16 17, label %249
    i16 5, label %253
    i16 40, label %256
    i16 20, label %259
  ]

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %207 = load i64, ptr %206, align 8, !tbaa !97
  %208 = trunc i64 %207 to i32
  br label %290

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %211 = load i32, ptr %210, align 8, !tbaa !97
  br label %290

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %214 = load i8, ptr %213, align 8, !tbaa !97
  %215 = sext i8 %214 to i32
  br label %290

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %218 = load i16, ptr %217, align 8, !tbaa !97
  %219 = sext i16 %218 to i32
  br label %290

220:                                              ; preds = %202
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %222 = load i32, ptr %221, align 8, !tbaa !97
  br label %290

223:                                              ; preds = %202
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %225 = load i64, ptr %224, align 8, !tbaa !97
  %226 = trunc i64 %225 to i32
  br label %290

227:                                              ; preds = %202
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %229 = load i32, ptr %228, align 8, !tbaa !97
  br label %290

230:                                              ; preds = %202
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %232 = load i8, ptr %231, align 8, !tbaa !97
  %233 = zext i8 %232 to i32
  br label %290

234:                                              ; preds = %202
  %235 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %236 = load i16, ptr %235, align 8, !tbaa !97
  %237 = zext i16 %236 to i32
  br label %290

238:                                              ; preds = %202
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %240 = load i32, ptr %239, align 8, !tbaa !97
  br label %290

241:                                              ; preds = %202
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %243 = load i64, ptr %242, align 8, !tbaa !97
  %244 = trunc i64 %243 to i32
  br label %290

245:                                              ; preds = %202
  %246 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %247 = load float, ptr %246, align 8, !tbaa !97
  %248 = fptosi float %247 to i32
  br label %290

249:                                              ; preds = %202
  %250 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %251 = load double, ptr %250, align 8, !tbaa !97
  %252 = fptosi double %251 to i32
  br label %290

253:                                              ; preds = %202
  %254 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %255 = load i32, ptr %254, align 8, !tbaa !97
  br label %290

256:                                              ; preds = %202
  %257 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %258 = load i32, ptr %257, align 8, !tbaa !97
  br label %290

259:                                              ; preds = %202
  %260 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %261 = load i32, ptr %260, align 8, !tbaa !97
  br label %290

262:                                              ; preds = %202
  %263 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %263, ptr noundef nonnull @.str.1, i32 noundef 250) #13
  %264 = load ptr, ptr %11, align 8, !tbaa !18
  %265 = call i32 @pthread_mutex_lock(ptr noundef %264) #13
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %pmix_obj_update.exit562

267:                                              ; preds = %262
  %268 = tail call ptr @__errno_location() #14
  store i32 35, ptr %268, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit562:                          ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !16
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !16
  %272 = call i32 @pthread_mutex_unlock(ptr noundef %264) #13
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %1120

274:                                              ; preds = %pmix_obj_update.exit562
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %.not6.i602 = icmp eq ptr %279, null
  br i1 %.not6.i602, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %274, %.lr.ph.i603
  %280 = phi ptr [ %282, %.lr.ph.i603 ], [ %279, %274 ]
  %.07.i604 = phi ptr [ %281, %.lr.ph.i603 ], [ %278, %274 ]
  call void %280(ptr noundef %264) #13
  %281 = getelementptr inbounds nuw i8, ptr %.07.i604, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %.not.i605 = icmp eq ptr %282, null
  br i1 %.not.i605, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603, !llvm.loop !34

pmix_obj_run_destructors.exit606:                 ; preds = %.lr.ph.i603, %274
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %.not544 = icmp eq ptr %284, null
  br i1 %.not544, label %288, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit606
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %287 = load ptr, ptr %11, align 8, !tbaa !18
  call void %284(ptr noundef nonnull %286, ptr noundef %287) #13
  br label %1120

288:                                              ; preds = %pmix_obj_run_destructors.exit606
  %289 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %289) #13
  br label %1120

290:                                              ; preds = %205, %209, %212, %216, %220, %223, %227, %230, %234, %238, %241, %245, %249, %253, %256, %259
  %.1434.ph = phi i32 [ %261, %259 ], [ %258, %256 ], [ %255, %253 ], [ %252, %249 ], [ %248, %245 ], [ %244, %241 ], [ %240, %238 ], [ %237, %234 ], [ %233, %230 ], [ %229, %227 ], [ %226, %223 ], [ %222, %220 ], [ %219, %216 ], [ %215, %212 ], [ %211, %209 ], [ %208, %205 ]
  %291 = load i32, ptr %198, align 4, !tbaa !98
  %292 = icmp slt i32 %291, %.1434.ph
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 %.1434.ph, ptr %198, align 4, !tbaa !98
  br label %294

294:                                              ; preds = %293, %290
  %295 = phi i32 [ %.1434.ph, %293 ], [ %291, %290 ]
  store i16 6, ptr %203, align 8, !tbaa !95
  %296 = getelementptr inbounds nuw i8, ptr %200, i64 528
  store i32 %295, ptr %296, align 8, !tbaa !97
  br label %403

297:                                              ; preds = %199
  %298 = call zeroext i1 @PMIx_Check_key(ptr noundef %200, ptr noundef nonnull @.str.16) #13
  br i1 %298, label %299, label %393

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %200, i64 520
  %301 = load i16, ptr %300, align 8, !tbaa !95
  switch i16 %301, label %359 [
    i16 4, label %302
    i16 6, label %306
    i16 7, label %309
    i16 8, label %313
    i16 9, label %317
    i16 10, label %320
    i16 11, label %324
    i16 12, label %327
    i16 13, label %331
    i16 14, label %335
    i16 15, label %338
    i16 16, label %342
    i16 17, label %346
    i16 5, label %350
    i16 40, label %353
    i16 20, label %356
  ]

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %304 = load i64, ptr %303, align 8, !tbaa !97
  %305 = trunc i64 %304 to i32
  br label %387

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %308 = load i32, ptr %307, align 8, !tbaa !97
  br label %387

309:                                              ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %311 = load i8, ptr %310, align 8, !tbaa !97
  %312 = sext i8 %311 to i32
  br label %387

313:                                              ; preds = %299
  %314 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %315 = load i16, ptr %314, align 8, !tbaa !97
  %316 = sext i16 %315 to i32
  br label %387

317:                                              ; preds = %299
  %318 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %319 = load i32, ptr %318, align 8, !tbaa !97
  br label %387

320:                                              ; preds = %299
  %321 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %322 = load i64, ptr %321, align 8, !tbaa !97
  %323 = trunc i64 %322 to i32
  br label %387

324:                                              ; preds = %299
  %325 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %326 = load i32, ptr %325, align 8, !tbaa !97
  br label %387

327:                                              ; preds = %299
  %328 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %329 = load i8, ptr %328, align 8, !tbaa !97
  %330 = zext i8 %329 to i32
  br label %387

331:                                              ; preds = %299
  %332 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %333 = load i16, ptr %332, align 8, !tbaa !97
  %334 = zext i16 %333 to i32
  br label %387

335:                                              ; preds = %299
  %336 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %337 = load i32, ptr %336, align 8, !tbaa !97
  br label %387

338:                                              ; preds = %299
  %339 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %340 = load i64, ptr %339, align 8, !tbaa !97
  %341 = trunc i64 %340 to i32
  br label %387

342:                                              ; preds = %299
  %343 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %344 = load float, ptr %343, align 8, !tbaa !97
  %345 = fptosi float %344 to i32
  br label %387

346:                                              ; preds = %299
  %347 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %348 = load double, ptr %347, align 8, !tbaa !97
  %349 = fptosi double %348 to i32
  br label %387

350:                                              ; preds = %299
  %351 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %352 = load i32, ptr %351, align 8, !tbaa !97
  br label %387

353:                                              ; preds = %299
  %354 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %355 = load i32, ptr %354, align 8, !tbaa !97
  br label %387

356:                                              ; preds = %299
  %357 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %358 = load i32, ptr %357, align 8, !tbaa !97
  br label %387

359:                                              ; preds = %299
  %360 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %360, ptr noundef nonnull @.str.1, i32 noundef 263) #13
  %361 = load ptr, ptr %11, align 8, !tbaa !18
  %362 = call i32 @pthread_mutex_lock(ptr noundef %361) #13
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %pmix_obj_update.exit563

364:                                              ; preds = %359
  %365 = tail call ptr @__errno_location() #14
  store i32 35, ptr %365, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit563:                          ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !16
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8, !tbaa !16
  %369 = call i32 @pthread_mutex_unlock(ptr noundef %361) #13
  %370 = icmp eq i32 %368, 0
  br i1 %370, label %371, label %1120

371:                                              ; preds = %pmix_obj_update.exit563
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8, !tbaa !33
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %.not6.i608 = icmp eq ptr %376, null
  br i1 %.not6.i608, label %pmix_obj_run_destructors.exit612, label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %371, %.lr.ph.i609
  %377 = phi ptr [ %379, %.lr.ph.i609 ], [ %376, %371 ]
  %.07.i610 = phi ptr [ %378, %.lr.ph.i609 ], [ %375, %371 ]
  call void %377(ptr noundef %361) #13
  %378 = getelementptr inbounds nuw i8, ptr %.07.i610, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !18
  %.not.i611 = icmp eq ptr %379, null
  br i1 %.not.i611, label %pmix_obj_run_destructors.exit612, label %.lr.ph.i609, !llvm.loop !34

pmix_obj_run_destructors.exit612:                 ; preds = %.lr.ph.i609, %371
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %.not542 = icmp eq ptr %381, null
  br i1 %.not542, label %385, label %382

382:                                              ; preds = %pmix_obj_run_destructors.exit612
  %383 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %384 = load ptr, ptr %11, align 8, !tbaa !18
  call void %381(ptr noundef nonnull %383, ptr noundef %384) #13
  br label %1120

385:                                              ; preds = %pmix_obj_run_destructors.exit612
  %386 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %386) #13
  br label %1120

387:                                              ; preds = %302, %306, %309, %313, %317, %320, %324, %327, %331, %335, %338, %342, %346, %350, %353, %356
  %.1450.ph = phi i32 [ %358, %356 ], [ %355, %353 ], [ %352, %350 ], [ %349, %346 ], [ %345, %342 ], [ %341, %338 ], [ %337, %335 ], [ %334, %331 ], [ %330, %327 ], [ %326, %324 ], [ %323, %320 ], [ %319, %317 ], [ %316, %313 ], [ %312, %309 ], [ %308, %306 ], [ %305, %302 ]
  %.not541 = icmp ne i32 %.1450.ph, 0
  %.pre768 = load i32, ptr %197, align 8, !tbaa !99
  %388 = icmp eq i32 %.pre768, 0
  %or.cond778 = select i1 %.not541, i1 %388, i1 false
  br i1 %or.cond778, label %389, label %390

389:                                              ; preds = %387
  store i32 %.1450.ph, ptr %197, align 8, !tbaa !99
  br label %390

390:                                              ; preds = %389, %387
  %391 = phi i32 [ %.1450.ph, %389 ], [ %.pre768, %387 ]
  store i16 20, ptr %300, align 8, !tbaa !95
  %392 = getelementptr inbounds nuw i8, ptr %200, i64 528
  store i32 %391, ptr %392, align 8, !tbaa !97
  br label %403

393:                                              ; preds = %297
  %394 = call zeroext i1 @PMIx_Check_key(ptr noundef %200, ptr noundef nonnull @.str.17) #13
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  %396 = call i32 @PMIx_Info_true(ptr noundef %200) #13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %._crit_edge767

._crit_edge767:                                   ; preds = %395
  %.pre = load i8, ptr %196, align 8, !tbaa !100, !range !75
  br label %399

398:                                              ; preds = %395
  store i8 1, ptr %196, align 8, !tbaa !100
  br label %399

399:                                              ; preds = %._crit_edge767, %398
  %400 = phi i8 [ %.pre, %._crit_edge767 ], [ 1, %398 ]
  %401 = getelementptr inbounds nuw i8, ptr %200, i64 520
  store i16 1, ptr %401, align 8, !tbaa !95
  %402 = getelementptr inbounds nuw i8, ptr %200, i64 528
  store i8 %400, ptr %402, align 8, !tbaa !97
  br label %403

403:                                              ; preds = %294, %393, %399, %390
  %.1441 = phi i1 [ %.0440720, %294 ], [ %.0440720, %390 ], [ %397, %399 ], [ %.0440720, %393 ]
  %404 = add nuw i64 %.0435721, 1
  %405 = load i64, ptr %7, align 8, !tbaa !94
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %199, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %403, %194
  %.0440.lcssa = phi i1 [ false, %194 ], [ %.1441, %403 ]
  %407 = load ptr, ptr %11, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 160
  %409 = load ptr, ptr %408, align 8, !tbaa !102
  %.not486 = icmp eq ptr %409, null
  br i1 %.not486, label %.loopexit, label %.preheader714

.preheader714:                                    ; preds = %._crit_edge
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 168
  %411 = load i64, ptr %410, align 8, !tbaa !103
  %.not762 = icmp eq i64 %411, 0
  br i1 %.not762, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %.preheader714
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 504
  %415 = getelementptr inbounds nuw i8, ptr %29, i64 520
  br label %416

416:                                              ; preds = %.lr.ph729, %462
  %.0437727 = phi i64 [ 0, %.lr.ph729 ], [ %464, %462 ]
  %.0445722 = load ptr, ptr %413, align 8, !tbaa !32
  %.not539.not723 = icmp eq ptr %.0445722, %412
  br i1 %.not539.not723, label %.critedge, label %.lr.ph726

.lr.ph726:                                        ; preds = %416, %432
  %.0445724 = phi ptr [ %.0445, %432 ], [ %.0445722, %416 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0445724, i64 144
  %418 = load ptr, ptr %11, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 160
  %420 = load ptr, ptr %419, align 8, !tbaa !102
  %421 = getelementptr inbounds nuw %struct.pmix_proc, ptr %420, i64 %.0437727
  %422 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %417, ptr noundef %421) #13
  br i1 %422, label %423, label %432

423:                                              ; preds = %.lr.ph726
  %424 = load ptr, ptr %11, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 160
  %426 = load ptr, ptr %425, align 8, !tbaa !102
  %427 = getelementptr inbounds nuw %struct.pmix_proc, ptr %426, i64 %.0437727, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !104
  %429 = icmp eq i32 %428, -2
  br i1 %429, label %430, label %462

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %.0445724, i64 400
  store i32 -2, ptr %431, align 8, !tbaa !105
  br label %462

432:                                              ; preds = %.lr.ph726
  %433 = getelementptr inbounds nuw i8, ptr %.0445724, i64 120
  %.0445 = load ptr, ptr %433, align 8, !tbaa !32
  %.not539.not = icmp eq ptr %.0445, %412
  br i1 %.not539.not, label %.critedge, label %.lr.ph726, !llvm.loop !107

.critedge:                                        ; preds = %432, %416
  %434 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !108
  %435 = call noalias noundef ptr @malloc(i64 noundef %434) #17
  %436 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !7
  %.not.i614 = icmp eq i32 %436, %437
  br i1 %.not.i614, label %439, label %438

438:                                              ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #13
  br label %439

439:                                              ; preds = %438, %.critedge
  %.not22.i = icmp eq ptr %435, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %440

440:                                              ; preds = %439
  %441 = call i32 @pthread_mutex_init(ptr noundef nonnull %435, ptr noundef null) #13
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store ptr @prte_namelist_t_class, ptr %442, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 48
  store i32 1, ptr %443, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %444, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !17
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %447, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %440, %.lr.ph.i.i
  %448 = phi ptr [ %450, %.lr.ph.i.i ], [ %447, %440 ]
  %.07.i.i = phi ptr [ %449, %.lr.ph.i.i ], [ %446, %440 ]
  call void %448(ptr noundef nonnull %435) #13
  %449 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %439, %440
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 144
  %452 = load ptr, ptr %11, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 160
  %454 = load ptr, ptr %453, align 8, !tbaa !102
  %455 = getelementptr inbounds nuw %struct.pmix_proc, ptr %454, i64 %.0437727
  call void @PMIx_Xfer_procid(ptr noundef nonnull %451, ptr noundef %455) #13
  %456 = load ptr, ptr %414, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %435, i64 128
  store ptr %456, ptr %457, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 120
  store volatile ptr %435, ptr %458, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw i8, ptr %435, i64 120
  store ptr %412, ptr %459, align 8, !tbaa !32
  store ptr %435, ptr %414, align 8, !tbaa !31
  %460 = load volatile i64, ptr %415, align 8, !tbaa !29
  %461 = add i64 %460, 1
  store volatile i64 %461, ptr %415, align 8, !tbaa !29
  %.pre769 = load ptr, ptr %11, align 8, !tbaa !18
  br label %462

462:                                              ; preds = %430, %423, %pmix_obj_new_tma.exit
  %463 = phi ptr [ %424, %430 ], [ %424, %423 ], [ %.pre769, %pmix_obj_new_tma.exit ]
  %464 = add nuw i64 %.0437727, 1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 168
  %466 = load i64, ptr %465, align 8, !tbaa !103
  %467 = icmp ult i64 %464, %466
  br i1 %467, label %416, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %462, %.preheader714, %._crit_edge
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %469 = load i64, ptr %468, align 8, !tbaa !110
  %470 = add i64 %469, 1
  store i64 %470, ptr %468, align 8, !tbaa !110
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %472 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %471, ptr noundef %2) #13
  switch i32 %472, label %473 [
    i32 0, label %502
    i32 -2, label %475
  ]

473:                                              ; preds = %.loopexit
  %474 = call ptr @PMIx_Error_string(i32 noundef %472) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %474, ptr noundef nonnull @.str.1, i32 noundef 315) #13
  br label %475

475:                                              ; preds = %.loopexit, %473
  %476 = load ptr, ptr %11, align 8, !tbaa !18
  %477 = call i32 @pthread_mutex_lock(ptr noundef %476) #13
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %pmix_obj_update.exit564

479:                                              ; preds = %475
  %480 = tail call ptr @__errno_location() #14
  store i32 35, ptr %480, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit564:                          ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !16
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !16
  %484 = call i32 @pthread_mutex_unlock(ptr noundef %476) #13
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %1120

486:                                              ; preds = %pmix_obj_update.exit564
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !13
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !33
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  %.not6.i615 = icmp eq ptr %491, null
  br i1 %.not6.i615, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %486, %.lr.ph.i616
  %492 = phi ptr [ %494, %.lr.ph.i616 ], [ %491, %486 ]
  %.07.i617 = phi ptr [ %493, %.lr.ph.i616 ], [ %490, %486 ]
  call void %492(ptr noundef %476) #13
  %493 = getelementptr inbounds nuw i8, ptr %.07.i617, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !18
  %.not.i618 = icmp eq ptr %494, null
  br i1 %.not.i618, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616, !llvm.loop !34

pmix_obj_run_destructors.exit619:                 ; preds = %.lr.ph.i616, %486
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !35
  %.not538 = icmp eq ptr %496, null
  br i1 %.not538, label %500, label %497

497:                                              ; preds = %pmix_obj_run_destructors.exit619
  %498 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %499 = load ptr, ptr %11, align 8, !tbaa !18
  call void %496(ptr noundef nonnull %498, ptr noundef %499) #13
  br label %1120

500:                                              ; preds = %pmix_obj_run_destructors.exit619
  %501 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %501) #13
  br label %1120

502:                                              ; preds = %.loopexit
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond3 = icmp ult i32 %503, 64
  br i1 %or.cond3, label %504, label %516

504:                                              ; preds = %502
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !27
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %504
  %510 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %512 = load i64, ptr %511, align 8, !tbaa !111
  %513 = trunc i64 %512 to i32
  %514 = load i64, ptr %468, align 8, !tbaa !110
  %515 = trunc i64 %514 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.18, ptr noundef %510, i32 noundef %513, i32 noundef %515) #13
  br label %516

516:                                              ; preds = %509, %504, %502
  %517 = load i64, ptr %468, align 8, !tbaa !110
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %519 = load i64, ptr %518, align 8, !tbaa !111
  %520 = icmp eq i64 %517, %519
  br i1 %520, label %521, label %1092

521:                                              ; preds = %516
  %522 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %523 = and i8 %522, 4
  %.not488 = icmp eq i8 %523, 0
  %524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond7 = icmp ult i32 %524, 64
  br i1 %.not488, label %993, label %525

525:                                              ; preds = %521
  br i1 %or.cond7, label %526, label %533

526:                                              ; preds = %525
  %527 = zext nneg i32 %524 to i64
  %528 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !27
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef nonnull @.str.19, ptr noundef %532) #13
  br label %533

533:                                              ; preds = %531, %526, %525
  %534 = call ptr @PMIx_Data_buffer_create() #13
  br i1 %.0440.lcssa, label %535, label %._crit_edge770

._crit_edge770:                                   ; preds = %533
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 144
  %.pre771 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %543

535:                                              ; preds = %533
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8, !tbaa !112
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %539 = load ptr, ptr %538, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store i64 %537, ptr %540, align 8, !tbaa !117
  %541 = add i32 %536, -1
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8, !tbaa !112
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 136
  store i8 1, ptr %542, align 8, !tbaa !118
  br label %543

543:                                              ; preds = %._crit_edge770, %535
  %544 = phi ptr [ %.pre771, %._crit_edge770 ], [ %539, %535 ]
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 120
  %547 = load ptr, ptr %546, align 8, !tbaa !119
  %.not500 = icmp eq ptr %547, null
  br i1 %.not500, label %706, label %548

548:                                              ; preds = %543
  %549 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not501 = icmp eq i32 %549, %550
  br i1 %.not501, label %552, label %551

551:                                              ; preds = %548
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %552

552:                                              ; preds = %551, %548
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %553, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %554, align 8, !tbaa !16
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %555, i8 0, i64 64, i1 false)
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %557 = load ptr, ptr %556, align 8, !tbaa !18
  %.not6.i621 = icmp eq ptr %557, null
  br i1 %.not6.i621, label %pmix_obj_run_constructors.exit, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %552, %.lr.ph.i622
  %558 = phi ptr [ %560, %.lr.ph.i622 ], [ %557, %552 ]
  %.07.i623 = phi ptr [ %559, %.lr.ph.i622 ], [ %556, %552 ]
  call void %558(ptr noundef nonnull %8) #13
  %559 = getelementptr inbounds nuw i8, ptr %.07.i623, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !18
  %.not.i624 = icmp eq ptr %560, null
  br i1 %.not.i624, label %pmix_obj_run_constructors.exit, label %.lr.ph.i622, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i622, %552
  %561 = load ptr, ptr %545, align 8, !tbaa !45
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 152
  %563 = load i64, ptr %562, align 8, !tbaa !120
  %.not763 = icmp eq i64 %563, 0
  br i1 %.not763, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %pmix_obj_run_constructors.exit
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %568

568:                                              ; preds = %.lr.ph736, %600
  %.1438734 = phi i64 [ 0, %.lr.ph736 ], [ %602, %600 ]
  %569 = load ptr, ptr %565, align 8, !tbaa !30
  %.not536.not730 = icmp eq ptr %569, %564
  br i1 %.not536.not730, label %.critedge555, label %.lr.ph733

.lr.ph733:                                        ; preds = %568, %585
  %.1446731 = phi ptr [ %587, %585 ], [ %569, %568 ]
  %570 = load ptr, ptr %545, align 8, !tbaa !45
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 144
  %572 = load ptr, ptr %571, align 8, !tbaa !121
  %573 = getelementptr inbounds nuw %struct.pmix_proc, ptr %572, i64 %.1438734
  %574 = getelementptr inbounds nuw i8, ptr %.1446731, i64 144
  %575 = call zeroext i1 @PMIx_Check_procid(ptr noundef %573, ptr noundef nonnull %574) #13
  br i1 %575, label %576, label %585

576:                                              ; preds = %.lr.ph733
  %577 = load ptr, ptr %545, align 8, !tbaa !45
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 144
  %579 = load ptr, ptr %578, align 8, !tbaa !121
  %580 = getelementptr inbounds nuw %struct.pmix_proc, ptr %579, i64 %.1438734, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !104
  %582 = icmp eq i32 %581, -2
  br i1 %582, label %583, label %600

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %.1446731, i64 400
  store i32 -2, ptr %584, align 8, !tbaa !105
  br label %600

585:                                              ; preds = %.lr.ph733
  %586 = getelementptr inbounds nuw i8, ptr %.1446731, i64 120
  %587 = load ptr, ptr %586, align 8, !tbaa !32
  %.not536.not = icmp eq ptr %587, %564
  br i1 %.not536.not, label %.critedge555, label %.lr.ph733, !llvm.loop !122

.critedge555:                                     ; preds = %585, %568
  %588 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_namelist_t_class)
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 144
  %590 = load ptr, ptr %545, align 8, !tbaa !45
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 144
  %592 = load ptr, ptr %591, align 8, !tbaa !121
  %593 = getelementptr inbounds nuw %struct.pmix_proc, ptr %592, i64 %.1438734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %589, ptr noundef nonnull align 4 dereferenceable(260) %593, i64 260, i1 false)
  %594 = load ptr, ptr %566, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 128
  store ptr %594, ptr %595, align 8, !tbaa !31
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 120
  store volatile ptr %588, ptr %596, align 8, !tbaa !32
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 120
  store ptr %564, ptr %597, align 8, !tbaa !32
  store ptr %588, ptr %566, align 8, !tbaa !31
  %598 = load volatile i64, ptr %567, align 8, !tbaa !29
  %599 = add i64 %598, 1
  store volatile i64 %599, ptr %567, align 8, !tbaa !29
  %.pre772 = load ptr, ptr %545, align 8, !tbaa !45
  br label %600

600:                                              ; preds = %583, %576, %.critedge555
  %601 = phi ptr [ %577, %583 ], [ %577, %576 ], [ %.pre772, %.critedge555 ]
  %602 = add nuw i64 %.1438734, 1
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 152
  %604 = load i64, ptr %603, align 8, !tbaa !120
  %605 = icmp ult i64 %602, %604
  br i1 %605, label %568, label %._crit_edge737, !llvm.loop !123

._crit_edge737:                                   ; preds = %600, %pmix_obj_run_constructors.exit
  %606 = phi ptr [ %561, %pmix_obj_run_constructors.exit ], [ %601, %600 ]
  %607 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %608 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %.2447742 = load ptr, ptr %608, align 8, !tbaa !32
  %.not502743 = icmp eq ptr %.2447742, %607
  br i1 %.not502743, label %._crit_edge747, label %.lr.ph746

.lr.ph746:                                        ; preds = %._crit_edge737
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %613

613:                                              ; preds = %.lr.ph746, %637
  %.2447744 = phi ptr [ %.2447742, %.lr.ph746 ], [ %.2447, %637 ]
  %614 = load ptr, ptr %610, align 8, !tbaa !30
  %.not535.not738 = icmp eq ptr %614, %609
  br i1 %.not535.not738, label %.critedge557, label %.lr.ph741

.lr.ph741:                                        ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.2447744, i64 144
  br label %616

616:                                              ; preds = %.lr.ph741, %625
  %.0448739 = phi ptr [ %614, %.lr.ph741 ], [ %627, %625 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0448739, i64 144
  %618 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %615, ptr noundef nonnull %617) #13
  br i1 %618, label %619, label %625

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.2447744, i64 400
  %621 = load i32, ptr %620, align 8, !tbaa !105
  %622 = icmp eq i32 %621, -2
  br i1 %622, label %623, label %637

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %.0448739, i64 400
  store i32 -2, ptr %624, align 8, !tbaa !105
  br label %637

625:                                              ; preds = %616
  %626 = getelementptr inbounds nuw i8, ptr %.0448739, i64 120
  %627 = load ptr, ptr %626, align 8, !tbaa !32
  %.not535.not = icmp eq ptr %627, %609
  br i1 %.not535.not, label %.critedge557, label %616, !llvm.loop !124

.critedge557:                                     ; preds = %625, %613
  %628 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_namelist_t_class)
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 144
  %630 = getelementptr inbounds nuw i8, ptr %.2447744, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %629, ptr noundef nonnull align 8 dereferenceable(260) %630, i64 260, i1 false)
  %631 = load ptr, ptr %611, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 128
  store ptr %631, ptr %632, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store volatile ptr %628, ptr %633, align 8, !tbaa !32
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 120
  store ptr %609, ptr %634, align 8, !tbaa !32
  store ptr %628, ptr %611, align 8, !tbaa !31
  %635 = load volatile i64, ptr %612, align 8, !tbaa !29
  %636 = add i64 %635, 1
  store volatile i64 %636, ptr %612, align 8, !tbaa !29
  br label %637

637:                                              ; preds = %623, %619, %.critedge557
  %638 = getelementptr inbounds nuw i8, ptr %.2447744, i64 120
  %.2447 = load ptr, ptr %638, align 8, !tbaa !32
  %.not502 = icmp eq ptr %.2447, %607
  br i1 %.not502, label %._crit_edge747.loopexit, label %613, !llvm.loop !125

._crit_edge747.loopexit:                          ; preds = %637
  %.pre773 = load ptr, ptr %545, align 8, !tbaa !45
  br label %._crit_edge747

._crit_edge747:                                   ; preds = %._crit_edge747.loopexit, %._crit_edge737
  %639 = phi ptr [ %.pre773, %._crit_edge747.loopexit ], [ %606, %._crit_edge737 ]
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %641 = load volatile i64, ptr %640, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 192
  store i64 %641, ptr %642, align 8, !tbaa !126
  %643 = call ptr @PMIx_Proc_create(i64 noundef %641) #13
  %644 = load ptr, ptr %545, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 184
  store ptr %643, ptr %645, align 8, !tbaa !127
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %648 = load ptr, ptr %647, align 8, !tbaa !30
  %.not503748 = icmp eq ptr %648, %646
  br i1 %.not503748, label %.preheader, label %.lr.ph752

.preheader:                                       ; preds = %.lr.ph752, %._crit_edge747
  %649 = load volatile i64, ptr %640, align 8, !tbaa !29
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %._crit_edge754, label %.lr.ph753

.lr.ph752:                                        ; preds = %._crit_edge747, %.lr.ph752
  %.2439750 = phi i64 [ %656, %.lr.ph752 ], [ 0, %._crit_edge747 ]
  %.3749 = phi ptr [ %658, %.lr.ph752 ], [ %648, %._crit_edge747 ]
  %651 = load ptr, ptr %545, align 8, !tbaa !45
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 184
  %653 = load ptr, ptr %652, align 8, !tbaa !127
  %654 = getelementptr inbounds nuw %struct.pmix_proc, ptr %653, i64 %.2439750
  %655 = getelementptr inbounds nuw i8, ptr %.3749, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %654, ptr noundef nonnull align 8 dereferenceable(260) %655, i64 260, i1 false)
  %656 = add i64 %.2439750, 1
  %657 = getelementptr inbounds nuw i8, ptr %.3749, i64 120
  %658 = load ptr, ptr %657, align 8, !tbaa !32
  %.not503 = icmp eq ptr %658, %646
  br i1 %.not503, label %.preheader, label %.lr.ph752, !llvm.loop !128

.lr.ph753:                                        ; preds = %.preheader, %691
  %659 = load volatile i64, ptr %640, align 8, !tbaa !29
  %660 = add i64 %659, -1
  store volatile i64 %660, ptr %640, align 8, !tbaa !29
  %661 = load ptr, ptr %647, align 8, !tbaa !30
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 128
  %663 = load volatile ptr, ptr %662, align 8, !tbaa !31
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 120
  %665 = load volatile ptr, ptr %664, align 8, !tbaa !32
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 128
  store volatile ptr %663, ptr %666, align 8, !tbaa !31
  %667 = load volatile ptr, ptr %664, align 8, !tbaa !32
  store ptr %667, ptr %647, align 8, !tbaa !30
  %668 = call i32 @pthread_mutex_lock(ptr noundef nonnull %661) #13
  %669 = icmp eq i32 %668, 35
  br i1 %669, label %670, label %pmix_obj_update.exit565

670:                                              ; preds = %.lr.ph753
  %671 = tail call ptr @__errno_location() #14
  store i32 35, ptr %671, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit565:                          ; preds = %.lr.ph753
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %673 = load i32, ptr %672, align 8, !tbaa !16
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8, !tbaa !16
  %675 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %661) #13
  %676 = icmp eq i32 %674, 0
  br i1 %676, label %677, label %691

677:                                              ; preds = %pmix_obj_update.exit565
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %679 = load ptr, ptr %678, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8, !tbaa !33
  %682 = load ptr, ptr %681, align 8, !tbaa !18
  %.not6.i625 = icmp eq ptr %682, null
  br i1 %.not6.i625, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %677, %.lr.ph.i626
  %683 = phi ptr [ %685, %.lr.ph.i626 ], [ %682, %677 ]
  %.07.i627 = phi ptr [ %684, %.lr.ph.i626 ], [ %681, %677 ]
  call void %683(ptr noundef nonnull %661) #13
  %684 = getelementptr inbounds nuw i8, ptr %.07.i627, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !18
  %.not.i628 = icmp eq ptr %685, null
  br i1 %.not.i628, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626, !llvm.loop !34

pmix_obj_run_destructors.exit629:                 ; preds = %.lr.ph.i626, %677
  %686 = getelementptr inbounds nuw i8, ptr %661, i64 96
  %687 = load ptr, ptr %686, align 8, !tbaa !35
  %.not534 = icmp eq ptr %687, null
  br i1 %.not534, label %690, label %688

688:                                              ; preds = %pmix_obj_run_destructors.exit629
  %689 = getelementptr inbounds nuw i8, ptr %661, i64 56
  call void %687(ptr noundef nonnull %689, ptr noundef nonnull %661) #13
  br label %691

690:                                              ; preds = %pmix_obj_run_destructors.exit629
  call void @free(ptr noundef nonnull %661) #13
  br label %691

691:                                              ; preds = %688, %690, %pmix_obj_update.exit565
  %692 = load volatile i64, ptr %640, align 8, !tbaa !29
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %._crit_edge754, label %.lr.ph753, !llvm.loop !129

._crit_edge754:                                   ; preds = %691, %.preheader
  %694 = load ptr, ptr %553, align 8, !tbaa !13
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %696 = load ptr, ptr %695, align 8, !tbaa !33
  %697 = load ptr, ptr %696, align 8, !tbaa !18
  %.not6.i631 = icmp eq ptr %697, null
  br i1 %.not6.i631, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %._crit_edge754, %.lr.ph.i632
  %698 = phi ptr [ %700, %.lr.ph.i632 ], [ %697, %._crit_edge754 ]
  %.07.i633 = phi ptr [ %699, %.lr.ph.i632 ], [ %696, %._crit_edge754 ]
  call void %698(ptr noundef nonnull %8) #13
  %699 = getelementptr inbounds nuw i8, ptr %.07.i633, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !18
  %.not.i634 = icmp eq ptr %700, null
  br i1 %.not.i634, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632, !llvm.loop !34

pmix_obj_run_destructors.exit635:                 ; preds = %.lr.ph.i632, %._crit_edge754
  %701 = load ptr, ptr %545, align 8, !tbaa !45
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 184
  %703 = load ptr, ptr %702, align 8, !tbaa !127
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 192
  %705 = load i64, ptr %704, align 8, !tbaa !126
  call void @qsort(ptr noundef %703, i64 noundef %705, i64 noundef 260, ptr noundef nonnull @pmix_util_compare_proc) #13
  %.pre774 = load ptr, ptr %545, align 8, !tbaa !45
  br label %706

706:                                              ; preds = %pmix_obj_run_destructors.exit635, %543
  %707 = phi ptr [ %.pre774, %pmix_obj_run_destructors.exit635 ], [ %544, %543 ]
  %708 = call i32 @prte_grpcomm_sig_pack(ptr noundef %534, ptr noundef %707) #13
  switch i32 %708, label %709 [
    i32 0, label %738
    i32 -2, label %711
  ]

709:                                              ; preds = %706
  %710 = call ptr @PMIx_Error_string(i32 noundef %708) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %710, ptr noundef nonnull @.str.1, i32 noundef 401) #13
  br label %711

711:                                              ; preds = %706, %709
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  %712 = load ptr, ptr %11, align 8, !tbaa !18
  %713 = call i32 @pthread_mutex_lock(ptr noundef %712) #13
  %714 = icmp eq i32 %713, 35
  br i1 %714, label %715, label %pmix_obj_update.exit566

715:                                              ; preds = %711
  %716 = tail call ptr @__errno_location() #14
  store i32 35, ptr %716, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit566:                          ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !16
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !16
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %712) #13
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %1120

722:                                              ; preds = %pmix_obj_update.exit566
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %724 = load ptr, ptr %723, align 8, !tbaa !13
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8, !tbaa !33
  %727 = load ptr, ptr %726, align 8, !tbaa !18
  %.not6.i636 = icmp eq ptr %727, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %722, %.lr.ph.i637
  %728 = phi ptr [ %730, %.lr.ph.i637 ], [ %727, %722 ]
  %.07.i638 = phi ptr [ %729, %.lr.ph.i637 ], [ %726, %722 ]
  call void %728(ptr noundef %712) #13
  %729 = getelementptr inbounds nuw i8, ptr %.07.i638, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !18
  %.not.i639 = icmp eq ptr %730, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !34

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %722
  %731 = getelementptr inbounds nuw i8, ptr %712, i64 96
  %732 = load ptr, ptr %731, align 8, !tbaa !35
  %.not533 = icmp eq ptr %732, null
  br i1 %.not533, label %736, label %733

733:                                              ; preds = %pmix_obj_run_destructors.exit640
  %734 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %735 = load ptr, ptr %11, align 8, !tbaa !18
  call void %732(ptr noundef nonnull %734, ptr noundef %735) #13
  br label %1120

736:                                              ; preds = %pmix_obj_run_destructors.exit640
  %737 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %737) #13
  br label %1120

738:                                              ; preds = %706
  %739 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %740 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %534, ptr noundef nonnull %739, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %740, label %741 [
    i32 0, label %770
    i32 -2, label %743
  ]

741:                                              ; preds = %738
  %742 = call ptr @PMIx_Error_string(i32 noundef %740) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %742, ptr noundef nonnull @.str.1, i32 noundef 409) #13
  br label %743

743:                                              ; preds = %738, %741
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  %744 = load ptr, ptr %11, align 8, !tbaa !18
  %745 = call i32 @pthread_mutex_lock(ptr noundef %744) #13
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %pmix_obj_update.exit567

747:                                              ; preds = %743
  %748 = tail call ptr @__errno_location() #14
  store i32 35, ptr %748, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit567:                          ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %750 = load i32, ptr %749, align 8, !tbaa !16
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8, !tbaa !16
  %752 = call i32 @pthread_mutex_unlock(ptr noundef %744) #13
  %753 = icmp eq i32 %751, 0
  br i1 %753, label %754, label %1120

754:                                              ; preds = %pmix_obj_update.exit567
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %756 = load ptr, ptr %755, align 8, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8, !tbaa !33
  %759 = load ptr, ptr %758, align 8, !tbaa !18
  %.not6.i642 = icmp eq ptr %759, null
  br i1 %.not6.i642, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %754, %.lr.ph.i643
  %760 = phi ptr [ %762, %.lr.ph.i643 ], [ %759, %754 ]
  %.07.i644 = phi ptr [ %761, %.lr.ph.i643 ], [ %758, %754 ]
  call void %760(ptr noundef %744) #13
  %761 = getelementptr inbounds nuw i8, ptr %.07.i644, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !18
  %.not.i645 = icmp eq ptr %762, null
  br i1 %.not.i645, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643, !llvm.loop !34

pmix_obj_run_destructors.exit646:                 ; preds = %.lr.ph.i643, %754
  %763 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %764 = load ptr, ptr %763, align 8, !tbaa !35
  %.not531 = icmp eq ptr %764, null
  br i1 %.not531, label %768, label %765

765:                                              ; preds = %pmix_obj_run_destructors.exit646
  %766 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %767 = load ptr, ptr %11, align 8, !tbaa !18
  call void %764(ptr noundef nonnull %766, ptr noundef %767) #13
  br label %1120

768:                                              ; preds = %pmix_obj_run_destructors.exit646
  %769 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %769) #13
  br label %1120

770:                                              ; preds = %738
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #13
  br i1 %.0440.lcssa, label %771, label %805

771:                                              ; preds = %770
  %772 = load ptr, ptr %545, align 8, !tbaa !45
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %774 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, ptr noundef nonnull %773, i16 noundef zeroext 4) #13
  %775 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %775, label %776 [
    i32 0, label %805
    i32 -2, label %778
  ]

776:                                              ; preds = %771
  %777 = call ptr @PMIx_Error_string(i32 noundef %775) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %777, ptr noundef nonnull @.str.1, i32 noundef 423) #13
  br label %778

778:                                              ; preds = %771, %776
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %779 = load ptr, ptr %11, align 8, !tbaa !18
  %780 = call i32 @pthread_mutex_lock(ptr noundef %779) #13
  %781 = icmp eq i32 %780, 35
  br i1 %781, label %782, label %pmix_obj_update.exit568

782:                                              ; preds = %778
  %783 = tail call ptr @__errno_location() #14
  store i32 35, ptr %783, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit568:                          ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %785 = load i32, ptr %784, align 8, !tbaa !16
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %784, align 8, !tbaa !16
  %787 = call i32 @pthread_mutex_unlock(ptr noundef %779) #13
  %788 = icmp eq i32 %786, 0
  br i1 %788, label %789, label %1120

789:                                              ; preds = %pmix_obj_update.exit568
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 40
  %791 = load ptr, ptr %790, align 8, !tbaa !13
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8, !tbaa !33
  %794 = load ptr, ptr %793, align 8, !tbaa !18
  %.not6.i648 = icmp eq ptr %794, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %789, %.lr.ph.i649
  %795 = phi ptr [ %797, %.lr.ph.i649 ], [ %794, %789 ]
  %.07.i650 = phi ptr [ %796, %.lr.ph.i649 ], [ %793, %789 ]
  call void %795(ptr noundef %779) #13
  %796 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !18
  %.not.i651 = icmp eq ptr %797, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !34

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %789
  %798 = getelementptr inbounds nuw i8, ptr %779, i64 96
  %799 = load ptr, ptr %798, align 8, !tbaa !35
  %.not529 = icmp eq ptr %799, null
  br i1 %.not529, label %803, label %800

800:                                              ; preds = %pmix_obj_run_destructors.exit652
  %801 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %802 = load ptr, ptr %11, align 8, !tbaa !18
  call void %799(ptr noundef nonnull %801, ptr noundef %802) #13
  br label %1120

803:                                              ; preds = %pmix_obj_run_destructors.exit652
  %804 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %804) #13
  br label %1120

805:                                              ; preds = %771, %770
  %806 = load ptr, ptr %545, align 8, !tbaa !45
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 120
  %808 = load ptr, ptr %807, align 8, !tbaa !119
  %.not508 = icmp eq ptr %808, null
  br i1 %.not508, label %926, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %11, align 8, !tbaa !18
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 120
  %812 = load ptr, ptr %811, align 8, !tbaa !119
  %813 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef %812, i16 noundef zeroext 3) #13
  %814 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %814, label %815 [
    i32 0, label %844
    i32 -2, label %817
  ]

815:                                              ; preds = %809
  %816 = call ptr @PMIx_Error_string(i32 noundef %814) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %816, ptr noundef nonnull @.str.1, i32 noundef 437) #13
  br label %817

817:                                              ; preds = %809, %815
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %818 = load ptr, ptr %11, align 8, !tbaa !18
  %819 = call i32 @pthread_mutex_lock(ptr noundef %818) #13
  %820 = icmp eq i32 %819, 35
  br i1 %820, label %821, label %pmix_obj_update.exit569

821:                                              ; preds = %817
  %822 = tail call ptr @__errno_location() #14
  store i32 35, ptr %822, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit569:                          ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %824 = load i32, ptr %823, align 8, !tbaa !16
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %823, align 8, !tbaa !16
  %826 = call i32 @pthread_mutex_unlock(ptr noundef %818) #13
  %827 = icmp eq i32 %825, 0
  br i1 %827, label %828, label %1120

828:                                              ; preds = %pmix_obj_update.exit569
  %829 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %830 = load ptr, ptr %829, align 8, !tbaa !13
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8, !tbaa !33
  %833 = load ptr, ptr %832, align 8, !tbaa !18
  %.not6.i654 = icmp eq ptr %833, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %828, %.lr.ph.i655
  %834 = phi ptr [ %836, %.lr.ph.i655 ], [ %833, %828 ]
  %.07.i656 = phi ptr [ %835, %.lr.ph.i655 ], [ %832, %828 ]
  call void %834(ptr noundef %818) #13
  %835 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !18
  %.not.i657 = icmp eq ptr %836, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655, !llvm.loop !34

pmix_obj_run_destructors.exit658:                 ; preds = %.lr.ph.i655, %828
  %837 = getelementptr inbounds nuw i8, ptr %818, i64 96
  %838 = load ptr, ptr %837, align 8, !tbaa !35
  %.not527 = icmp eq ptr %838, null
  br i1 %.not527, label %842, label %839

839:                                              ; preds = %pmix_obj_run_destructors.exit658
  %840 = getelementptr inbounds nuw i8, ptr %818, i64 56
  %841 = load ptr, ptr %11, align 8, !tbaa !18
  call void %838(ptr noundef nonnull %840, ptr noundef %841) #13
  br label %1120

842:                                              ; preds = %pmix_obj_run_destructors.exit658
  %843 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %843) #13
  br label %1120

844:                                              ; preds = %809
  store i16 22, ptr %9, align 8, !tbaa !130
  %845 = load ptr, ptr %545, align 8, !tbaa !45
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 184
  %847 = load ptr, ptr %846, align 8, !tbaa !127
  %848 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %847, ptr %848, align 8, !tbaa !132
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 192
  %850 = load i64, ptr %849, align 8, !tbaa !126
  %851 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %850, ptr %851, align 8, !tbaa !133
  %852 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  %853 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %853, label %854 [
    i32 0, label %883
    i32 -2, label %856
  ]

854:                                              ; preds = %844
  %855 = call ptr @PMIx_Error_string(i32 noundef %853) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %855, ptr noundef nonnull @.str.1, i32 noundef 452) #13
  br label %856

856:                                              ; preds = %844, %854
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %857 = load ptr, ptr %11, align 8, !tbaa !18
  %858 = call i32 @pthread_mutex_lock(ptr noundef %857) #13
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %pmix_obj_update.exit570

860:                                              ; preds = %856
  %861 = tail call ptr @__errno_location() #14
  store i32 35, ptr %861, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit570:                          ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 48
  %863 = load i32, ptr %862, align 8, !tbaa !16
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8, !tbaa !16
  %865 = call i32 @pthread_mutex_unlock(ptr noundef %857) #13
  %866 = icmp eq i32 %864, 0
  br i1 %866, label %867, label %1120

867:                                              ; preds = %pmix_obj_update.exit570
  %868 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %869 = load ptr, ptr %868, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %871 = load ptr, ptr %870, align 8, !tbaa !33
  %872 = load ptr, ptr %871, align 8, !tbaa !18
  %.not6.i660 = icmp eq ptr %872, null
  br i1 %.not6.i660, label %pmix_obj_run_destructors.exit664, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %867, %.lr.ph.i661
  %873 = phi ptr [ %875, %.lr.ph.i661 ], [ %872, %867 ]
  %.07.i662 = phi ptr [ %874, %.lr.ph.i661 ], [ %871, %867 ]
  call void %873(ptr noundef %857) #13
  %874 = getelementptr inbounds nuw i8, ptr %.07.i662, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !18
  %.not.i663 = icmp eq ptr %875, null
  br i1 %.not.i663, label %pmix_obj_run_destructors.exit664, label %.lr.ph.i661, !llvm.loop !34

pmix_obj_run_destructors.exit664:                 ; preds = %.lr.ph.i661, %867
  %876 = getelementptr inbounds nuw i8, ptr %857, i64 96
  %877 = load ptr, ptr %876, align 8, !tbaa !35
  %.not525 = icmp eq ptr %877, null
  br i1 %.not525, label %881, label %878

878:                                              ; preds = %pmix_obj_run_destructors.exit664
  %879 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %880 = load ptr, ptr %11, align 8, !tbaa !18
  call void %877(ptr noundef nonnull %879, ptr noundef %880) #13
  br label %1120

881:                                              ; preds = %pmix_obj_run_destructors.exit664
  %882 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %882) #13
  br label %1120

883:                                              ; preds = %844
  %884 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %885 = load volatile i64, ptr %884, align 8, !tbaa !29
  %.not511 = icmp eq i64 %885, 0
  br i1 %.not511, label %926, label %886

886:                                              ; preds = %883
  %887 = load volatile i64, ptr %884, align 8, !tbaa !29
  %888 = call ptr @PMIx_Proc_create(i64 noundef %887) #13
  %889 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %890 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %.4755 = load ptr, ptr %890, align 8, !tbaa !32
  %.not512756 = icmp eq ptr %.4755, %889
  br i1 %.not512756, label %._crit_edge761, label %.lr.ph760

.lr.ph760:                                        ; preds = %886, %.lr.ph760
  %.4758 = phi ptr [ %.4, %.lr.ph760 ], [ %.4755, %886 ]
  %.1436757 = phi i64 [ %893, %.lr.ph760 ], [ 0, %886 ]
  %891 = getelementptr inbounds nuw %struct.pmix_proc, ptr %888, i64 %.1436757
  %892 = getelementptr inbounds nuw i8, ptr %.4758, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %891, ptr noundef nonnull align 8 dereferenceable(260) %892, i64 260, i1 false)
  %893 = add i64 %.1436757, 1
  %894 = getelementptr inbounds nuw i8, ptr %.4758, i64 120
  %.4 = load ptr, ptr %894, align 8, !tbaa !32
  %.not512 = icmp eq ptr %.4, %889
  br i1 %.not512, label %._crit_edge761, label %.lr.ph760, !llvm.loop !134

._crit_edge761:                                   ; preds = %.lr.ph760, %886
  store i16 22, ptr %9, align 8, !tbaa !130
  store ptr %888, ptr %848, align 8, !tbaa !132
  store i64 %887, ptr %851, align 8, !tbaa !133
  %895 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  %896 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %896, label %897 [
    i32 0, label %926
    i32 -2, label %899
  ]

897:                                              ; preds = %._crit_edge761
  %898 = call ptr @PMIx_Error_string(i32 noundef %896) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %898, ptr noundef nonnull @.str.1, i32 noundef 476) #13
  br label %899

899:                                              ; preds = %._crit_edge761, %897
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %900 = load ptr, ptr %11, align 8, !tbaa !18
  %901 = call i32 @pthread_mutex_lock(ptr noundef %900) #13
  %902 = icmp eq i32 %901, 35
  br i1 %902, label %903, label %pmix_obj_update.exit571

903:                                              ; preds = %899
  %904 = tail call ptr @__errno_location() #14
  store i32 35, ptr %904, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit571:                          ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %906 = load i32, ptr %905, align 8, !tbaa !16
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8, !tbaa !16
  %908 = call i32 @pthread_mutex_unlock(ptr noundef %900) #13
  %909 = icmp eq i32 %907, 0
  br i1 %909, label %910, label %1120

910:                                              ; preds = %pmix_obj_update.exit571
  %911 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !13
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8, !tbaa !33
  %915 = load ptr, ptr %914, align 8, !tbaa !18
  %.not6.i666 = icmp eq ptr %915, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %910, %.lr.ph.i667
  %916 = phi ptr [ %918, %.lr.ph.i667 ], [ %915, %910 ]
  %.07.i668 = phi ptr [ %917, %.lr.ph.i667 ], [ %914, %910 ]
  call void %916(ptr noundef %900) #13
  %917 = getelementptr inbounds nuw i8, ptr %.07.i668, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !18
  %.not.i669 = icmp eq ptr %918, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !34

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %910
  %919 = getelementptr inbounds nuw i8, ptr %900, i64 96
  %920 = load ptr, ptr %919, align 8, !tbaa !35
  %.not523 = icmp eq ptr %920, null
  br i1 %.not523, label %924, label %921

921:                                              ; preds = %pmix_obj_run_destructors.exit670
  %922 = getelementptr inbounds nuw i8, ptr %900, i64 56
  %923 = load ptr, ptr %11, align 8, !tbaa !18
  call void %920(ptr noundef nonnull %922, ptr noundef %923) #13
  br label %1120

924:                                              ; preds = %pmix_obj_run_destructors.exit670
  %925 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %925) #13
  br label %1120

926:                                              ; preds = %._crit_edge761, %883, %805
  %927 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @PMIx_Data_buffer_unload(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %927) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %928 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %534, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 27) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  switch i32 %928, label %929 [
    i32 0, label %958
    i32 -2, label %931
  ]

929:                                              ; preds = %926
  %930 = call ptr @PMIx_Error_string(i32 noundef %928) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %930, ptr noundef nonnull @.str.1, i32 noundef 491) #13
  br label %931

931:                                              ; preds = %926, %929
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  %932 = load ptr, ptr %11, align 8, !tbaa !18
  %933 = call i32 @pthread_mutex_lock(ptr noundef %932) #13
  %934 = icmp eq i32 %933, 35
  br i1 %934, label %935, label %pmix_obj_update.exit572

935:                                              ; preds = %931
  %936 = tail call ptr @__errno_location() #14
  store i32 35, ptr %936, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit572:                          ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %938 = load i32, ptr %937, align 8, !tbaa !16
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8, !tbaa !16
  %940 = call i32 @pthread_mutex_unlock(ptr noundef %932) #13
  %941 = icmp eq i32 %939, 0
  br i1 %941, label %942, label %1120

942:                                              ; preds = %pmix_obj_update.exit572
  %943 = getelementptr inbounds nuw i8, ptr %932, i64 40
  %944 = load ptr, ptr %943, align 8, !tbaa !13
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %946 = load ptr, ptr %945, align 8, !tbaa !33
  %947 = load ptr, ptr %946, align 8, !tbaa !18
  %.not6.i672 = icmp eq ptr %947, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %942, %.lr.ph.i673
  %948 = phi ptr [ %950, %.lr.ph.i673 ], [ %947, %942 ]
  %.07.i674 = phi ptr [ %949, %.lr.ph.i673 ], [ %946, %942 ]
  call void %948(ptr noundef %932) #13
  %949 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !18
  %.not.i675 = icmp eq ptr %950, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !34

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %942
  %951 = getelementptr inbounds nuw i8, ptr %932, i64 96
  %952 = load ptr, ptr %951, align 8, !tbaa !35
  %.not521 = icmp eq ptr %952, null
  br i1 %.not521, label %956, label %953

953:                                              ; preds = %pmix_obj_run_destructors.exit676
  %954 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %955 = load ptr, ptr %11, align 8, !tbaa !18
  call void %952(ptr noundef nonnull %954, ptr noundef %955) #13
  br label %1120

956:                                              ; preds = %pmix_obj_run_destructors.exit676
  %957 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %957) #13
  br label %1120

958:                                              ; preds = %926
  %959 = call i32 @PMIx_Data_copy_payload(ptr noundef %534, ptr noundef nonnull %471) #13
  switch i32 %959, label %960 [
    i32 0, label %989
    i32 -2, label %962
  ]

960:                                              ; preds = %958
  %961 = call ptr @PMIx_Error_string(i32 noundef %959) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %961, ptr noundef nonnull @.str.1, i32 noundef 500) #13
  br label %962

962:                                              ; preds = %958, %960
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  %963 = load ptr, ptr %11, align 8, !tbaa !18
  %964 = call i32 @pthread_mutex_lock(ptr noundef %963) #13
  %965 = icmp eq i32 %964, 35
  br i1 %965, label %966, label %pmix_obj_update.exit573

966:                                              ; preds = %962
  %967 = tail call ptr @__errno_location() #14
  store i32 35, ptr %967, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit573:                          ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %969 = load i32, ptr %968, align 8, !tbaa !16
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %968, align 8, !tbaa !16
  %971 = call i32 @pthread_mutex_unlock(ptr noundef %963) #13
  %972 = icmp eq i32 %970, 0
  br i1 %972, label %973, label %1120

973:                                              ; preds = %pmix_obj_update.exit573
  %974 = getelementptr inbounds nuw i8, ptr %963, i64 40
  %975 = load ptr, ptr %974, align 8, !tbaa !13
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load ptr, ptr %976, align 8, !tbaa !33
  %978 = load ptr, ptr %977, align 8, !tbaa !18
  %.not6.i678 = icmp eq ptr %978, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %973, %.lr.ph.i679
  %979 = phi ptr [ %981, %.lr.ph.i679 ], [ %978, %973 ]
  %.07.i680 = phi ptr [ %980, %.lr.ph.i679 ], [ %977, %973 ]
  call void %979(ptr noundef %963) #13
  %980 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !18
  %.not.i681 = icmp eq ptr %981, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !34

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %973
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !35
  %.not519 = icmp eq ptr %983, null
  br i1 %.not519, label %987, label %984

984:                                              ; preds = %pmix_obj_run_destructors.exit682
  %985 = getelementptr inbounds nuw i8, ptr %963, i64 56
  %986 = load ptr, ptr %11, align 8, !tbaa !18
  call void %983(ptr noundef nonnull %985, ptr noundef %986) #13
  br label %1120

987:                                              ; preds = %pmix_obj_run_destructors.exit682
  %988 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %988) #13
  br label %1120

989:                                              ; preds = %958
  %990 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !135
  %991 = load ptr, ptr %11, align 8, !tbaa !18
  %992 = call i32 %990(ptr noundef %991, i32 noundef 31, ptr noundef %534) #13
  br label %1092

993:                                              ; preds = %521
  br i1 %or.cond7, label %994, label %1002

994:                                              ; preds = %993
  %995 = zext nneg i32 %524 to i64
  %996 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %995, i32 2
  %997 = load i32, ptr %996, align 4, !tbaa !27
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1002

999:                                              ; preds = %994
  %1000 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %1001 = call ptr @prte_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528)) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef nonnull @.str.24, ptr noundef %1000, ptr noundef %1001) #13
  br label %1002

1002:                                             ; preds = %999, %994, %993
  %1003 = call ptr @PMIx_Data_buffer_create() #13
  %1004 = load ptr, ptr %11, align 8, !tbaa !18
  %1005 = call i32 @prte_grpcomm_sig_pack(ptr noundef %1003, ptr noundef %1004) #13
  switch i32 %1005, label %1006 [
    i32 0, label %1035
    i32 -2, label %1008
  ]

1006:                                             ; preds = %1002
  %1007 = call ptr @PMIx_Error_string(i32 noundef %1005) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1007, ptr noundef nonnull @.str.1, i32 noundef 517) #13
  br label %1008

1008:                                             ; preds = %1002, %1006
  call void @PMIx_Data_buffer_release(ptr noundef %1003) #13
  %1009 = load ptr, ptr %11, align 8, !tbaa !18
  %1010 = call i32 @pthread_mutex_lock(ptr noundef %1009) #13
  %1011 = icmp eq i32 %1010, 35
  br i1 %1011, label %1012, label %pmix_obj_update.exit574

1012:                                             ; preds = %1008
  %1013 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1013, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit574:                          ; preds = %1008
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1015 = load i32, ptr %1014, align 8, !tbaa !16
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1014, align 8, !tbaa !16
  %1017 = call i32 @pthread_mutex_unlock(ptr noundef %1009) #13
  %1018 = icmp eq i32 %1016, 0
  br i1 %1018, label %1019, label %1120

1019:                                             ; preds = %pmix_obj_update.exit574
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1021 = load ptr, ptr %1020, align 8, !tbaa !13
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1023 = load ptr, ptr %1022, align 8, !tbaa !33
  %1024 = load ptr, ptr %1023, align 8, !tbaa !18
  %.not6.i684 = icmp eq ptr %1024, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %1019, %.lr.ph.i685
  %1025 = phi ptr [ %1027, %.lr.ph.i685 ], [ %1024, %1019 ]
  %.07.i686 = phi ptr [ %1026, %.lr.ph.i685 ], [ %1023, %1019 ]
  call void %1025(ptr noundef %1009) #13
  %1026 = getelementptr inbounds nuw i8, ptr %.07.i686, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !18
  %.not.i687 = icmp eq ptr %1027, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !34

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %1019
  %1028 = getelementptr inbounds nuw i8, ptr %1009, i64 96
  %1029 = load ptr, ptr %1028, align 8, !tbaa !35
  %.not499 = icmp eq ptr %1029, null
  br i1 %.not499, label %1033, label %1030

1030:                                             ; preds = %pmix_obj_run_destructors.exit688
  %1031 = getelementptr inbounds nuw i8, ptr %1009, i64 56
  %1032 = load ptr, ptr %11, align 8, !tbaa !18
  call void %1029(ptr noundef nonnull %1031, ptr noundef %1032) #13
  br label %1120

1033:                                             ; preds = %pmix_obj_run_destructors.exit688
  %1034 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %1034) #13
  br label %1120

1035:                                             ; preds = %1002
  %1036 = load ptr, ptr %11, align 8, !tbaa !18
  %1037 = call i32 @pthread_mutex_lock(ptr noundef %1036) #13
  %1038 = icmp eq i32 %1037, 35
  br i1 %1038, label %1039, label %pmix_obj_update.exit575

1039:                                             ; preds = %1035
  %1040 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1040, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit575:                          ; preds = %1035
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1042 = load i32, ptr %1041, align 8, !tbaa !16
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 8, !tbaa !16
  %1044 = call i32 @pthread_mutex_unlock(ptr noundef %1036) #13
  %1045 = icmp eq i32 %1043, 0
  br i1 %1045, label %1046, label %1062

1046:                                             ; preds = %pmix_obj_update.exit575
  %1047 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1048 = load ptr, ptr %1047, align 8, !tbaa !13
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8, !tbaa !33
  %1051 = load ptr, ptr %1050, align 8, !tbaa !18
  %.not6.i690 = icmp eq ptr %1051, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %1046, %.lr.ph.i691
  %1052 = phi ptr [ %1054, %.lr.ph.i691 ], [ %1051, %1046 ]
  %.07.i692 = phi ptr [ %1053, %.lr.ph.i691 ], [ %1050, %1046 ]
  call void %1052(ptr noundef %1036) #13
  %1053 = getelementptr inbounds nuw i8, ptr %.07.i692, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !18
  %.not.i693 = icmp eq ptr %1054, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !34

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %1046
  %1055 = getelementptr inbounds nuw i8, ptr %1036, i64 96
  %1056 = load ptr, ptr %1055, align 8, !tbaa !35
  %.not490 = icmp eq ptr %1056, null
  br i1 %.not490, label %1060, label %1057

1057:                                             ; preds = %pmix_obj_run_destructors.exit694
  %1058 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1059 = load ptr, ptr %11, align 8, !tbaa !18
  call void %1056(ptr noundef nonnull %1058, ptr noundef %1059) #13
  br label %1062

1060:                                             ; preds = %pmix_obj_run_destructors.exit694
  %1061 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %1061) #13
  br label %1062

1062:                                             ; preds = %1057, %1060, %pmix_obj_update.exit575
  store ptr null, ptr %11, align 8, !tbaa !18
  %1063 = load i64, ptr %7, align 8, !tbaa !94
  %1064 = call i32 @prte_pack_ctrl_options(ptr noundef nonnull %12, ptr noundef %.0452, i64 noundef %1063) #13
  %.not491 = icmp eq i32 %1064, 0
  br i1 %.not491, label %1066, label %1065

1065:                                             ; preds = %1062
  call void @PMIx_Data_buffer_release(ptr noundef %1003) #13
  br label %1120

1066:                                             ; preds = %1062
  %1067 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1003, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %1067, label %1068 [
    i32 0, label %1071
    i32 -2, label %1070
  ]

1068:                                             ; preds = %1066
  %1069 = call ptr @PMIx_Error_string(i32 noundef %1067) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1069, ptr noundef nonnull @.str.1, i32 noundef 533) #13
  br label %1070

1070:                                             ; preds = %1066, %1068
  call void @PMIx_Data_buffer_release(ptr noundef %1003) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  br label %1120

1071:                                             ; preds = %1066
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  %1072 = call i32 @PMIx_Data_copy_payload(ptr noundef %1003, ptr noundef nonnull %471) #13
  switch i32 %1072, label %1073 [
    i32 0, label %1076
    i32 -2, label %1075
  ]

1073:                                             ; preds = %1071
  %1074 = call ptr @PMIx_Error_string(i32 noundef %1072) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1074, ptr noundef nonnull @.str.1, i32 noundef 543) #13
  br label %1075

1075:                                             ; preds = %1071, %1073
  call void @PMIx_Data_buffer_release(ptr noundef %1003) #13
  br label %1120

1076:                                             ; preds = %1071
  %1077 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %1077, 64
  br i1 %or.cond9, label %1078, label %1086

1078:                                             ; preds = %1076
  %1079 = zext nneg i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1079, i32 2
  %1081 = load i32, ptr %1080, align 4, !tbaa !27
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1078
  %1084 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !137
  %1085 = call ptr @pmix_util_print_rank(i32 noundef %1084) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1077, ptr noundef nonnull @.str.11, ptr noundef %1085, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather_recv, i32 noundef 549) #13
  br label %1086

1086:                                             ; preds = %1083, %1078, %1076
  %1087 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !137
  %1088 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1087, ptr noundef %1003, i32 noundef 33) #13
  switch i32 %1088, label %1089 [
    i32 0, label %1092
    i32 -43, label %1091
  ]

1089:                                             ; preds = %1086
  %1090 = call ptr @prte_strerror(i32 noundef %1088) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1090, ptr noundef nonnull @.str.1, i32 noundef 551) #13
  br label %1091

1091:                                             ; preds = %1086, %1089
  call void @PMIx_Data_buffer_release(ptr noundef %1003) #13
  br label %1120

1092:                                             ; preds = %1086, %989, %516
  %1093 = load ptr, ptr %11, align 8, !tbaa !18
  %.not516 = icmp eq ptr %1093, null
  br i1 %.not516, label %1120, label %1094

1094:                                             ; preds = %1092
  %1095 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1093) #13
  %1096 = icmp eq i32 %1095, 35
  br i1 %1096, label %1097, label %pmix_obj_update.exit576

1097:                                             ; preds = %1094
  %1098 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1098, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit576:                          ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 48
  %1100 = load i32, ptr %1099, align 8, !tbaa !16
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 8, !tbaa !16
  %1102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1093) #13
  %1103 = icmp eq i32 %1101, 0
  br i1 %1103, label %1104, label %1120

1104:                                             ; preds = %pmix_obj_update.exit576
  %1105 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1106 = load ptr, ptr %1105, align 8, !tbaa !13
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 48
  %1108 = load ptr, ptr %1107, align 8, !tbaa !33
  %1109 = load ptr, ptr %1108, align 8, !tbaa !18
  %.not6.i696 = icmp eq ptr %1109, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %1104, %.lr.ph.i697
  %1110 = phi ptr [ %1112, %.lr.ph.i697 ], [ %1109, %1104 ]
  %.07.i698 = phi ptr [ %1111, %.lr.ph.i697 ], [ %1108, %1104 ]
  call void %1110(ptr noundef nonnull %1093) #13
  %1111 = getelementptr inbounds nuw i8, ptr %.07.i698, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !18
  %.not.i699 = icmp eq ptr %1112, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !34

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %1104
  %1113 = getelementptr inbounds nuw i8, ptr %1093, i64 96
  %1114 = load ptr, ptr %1113, align 8, !tbaa !35
  %.not517 = icmp eq ptr %1114, null
  br i1 %.not517, label %1118, label %1115

1115:                                             ; preds = %pmix_obj_run_destructors.exit700
  %1116 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1117 = load ptr, ptr %11, align 8, !tbaa !18
  call void %1114(ptr noundef nonnull %1116, ptr noundef %1117) #13
  br label %1120

1118:                                             ; preds = %pmix_obj_run_destructors.exit700
  %1119 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %1119) #13
  br label %1120

1120:                                             ; preds = %1115, %1118, %1030, %1033, %984, %987, %953, %956, %921, %924, %878, %881, %839, %842, %800, %803, %765, %768, %733, %736, %497, %500, %382, %385, %285, %288, %85, %88, %54, %57, %1092, %pmix_obj_update.exit576, %pmix_obj_update.exit574, %pmix_obj_update.exit573, %pmix_obj_update.exit572, %pmix_obj_update.exit571, %pmix_obj_update.exit570, %pmix_obj_update.exit569, %pmix_obj_update.exit568, %pmix_obj_update.exit567, %pmix_obj_update.exit566, %pmix_obj_update.exit564, %pmix_obj_update.exit563, %pmix_obj_update.exit562, %pmix_obj_update.exit558, %pmix_obj_update.exit, %1091, %1075, %1070, %1065, %193, %155, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @barrier_release(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = trunc i64 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.25, ptr noundef %16, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %15, %10, %5
  %21 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %2, ptr noundef nonnull %8) #13
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %152
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 807) #13
  br label %152

24:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !3
  %25 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #13
  switch i32 %25, label %26 [
    i32 0, label %55
    i32 -2, label %28
  ]

26:                                               ; preds = %24
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 815) #13
  br label %28

28:                                               ; preds = %24, %26
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #13
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %pmix_obj_update.exit

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #14
  store i32 35, ptr %33, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !16
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %29) #13
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %152

39:                                               ; preds = %pmix_obj_update.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  call void %45(ptr noundef %29) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %53, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  call void %49(ptr noundef nonnull %51, ptr noundef %52) #13
  br label %152

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %54) #13
  br label %152

55:                                               ; preds = %24
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %56, i1 noundef zeroext false) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #13
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit45

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #14
  store i32 35, ptr %64, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit45:                           ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !16
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %60) #13
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %152

70:                                               ; preds = %pmix_obj_update.exit45
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %75, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %70, %.lr.ph.i50
  %76 = phi ptr [ %78, %.lr.ph.i50 ], [ %75, %70 ]
  %.07.i51 = phi ptr [ %77, %.lr.ph.i50 ], [ %74, %70 ]
  call void %76(ptr noundef %60) #13
  %77 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %78, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !34

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %70
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %.not41 = icmp eq ptr %80, null
  br i1 %.not41, label %84, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit53
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  call void %80(ptr noundef nonnull %82, ptr noundef %83) #13
  br label %152

84:                                               ; preds = %pmix_obj_run_destructors.exit53
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %85) #13
  br label %152

86:                                               ; preds = %55
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 672
  %88 = load ptr, ptr %87, align 8, !tbaa !138
  %.not38 = icmp eq ptr %88, null
  br i1 %.not38, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 680
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  call void %88(i32 noundef %90, ptr noundef %2, ptr noundef %92) #13
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store volatile ptr %95, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store volatile ptr %97, ptr %99, align 8, !tbaa !31
  %100 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !29
  %101 = add i64 %100, -1
  store volatile i64 %101, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !29
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #13
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit46

104:                                              ; preds = %93
  %105 = tail call ptr @__errno_location() #14
  store i32 35, ptr %105, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit46:                           ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !16
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #13
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %pmix_obj_update.exit46
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not6.i55 = icmp eq ptr %116, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %111, %.lr.ph.i56
  %117 = phi ptr [ %119, %.lr.ph.i56 ], [ %116, %111 ]
  %.07.i57 = phi ptr [ %118, %.lr.ph.i56 ], [ %115, %111 ]
  call void %117(ptr noundef nonnull %57) #13
  %118 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %119, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !34

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %111
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %.not39 = icmp eq ptr %121, null
  br i1 %.not39, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit59
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void %121(ptr noundef nonnull %123, ptr noundef nonnull %57) #13
  br label %125

124:                                              ; preds = %pmix_obj_run_destructors.exit59
  call void @free(ptr noundef nonnull %57) #13
  br label %125

125:                                              ; preds = %122, %124, %pmix_obj_update.exit46
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #13
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit47

129:                                              ; preds = %125
  %130 = tail call ptr @__errno_location() #14
  store i32 35, ptr %130, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit47:                           ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !16
  %134 = call i32 @pthread_mutex_unlock(ptr noundef %126) #13
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %pmix_obj_update.exit47
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not6.i61 = icmp eq ptr %141, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %136, %.lr.ph.i62
  %142 = phi ptr [ %144, %.lr.ph.i62 ], [ %141, %136 ]
  %.07.i63 = phi ptr [ %143, %.lr.ph.i62 ], [ %140, %136 ]
  call void %142(ptr noundef %126) #13
  %143 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i64 = icmp eq ptr %144, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !34

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %136
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %.not40 = icmp eq ptr %146, null
  br i1 %.not40, label %150, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit65
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %149 = load ptr, ptr %8, align 8, !tbaa !18
  call void %146(ptr noundef nonnull %148, ptr noundef %149) #13
  br label %152

150:                                              ; preds = %pmix_obj_run_destructors.exit65
  %151 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %151) #13
  br label %152

152:                                              ; preds = %147, %150, %81, %84, %50, %53, %pmix_obj_update.exit47, %pmix_obj_update.exit45, %pmix_obj_update.exit, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_grpcomm_sig_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @prte_util_decode_nidmap(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Value_construct(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !108
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
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
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @prte_grpcomm_base_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #1

declare i32 @prte_grpcomm_sig_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!29 = !{!23, !12, i64 264}
!30 = !{!23, !25, i64 240}
!31 = !{!24, !25, i64 128}
!32 = !{!24, !25, i64 120}
!33 = !{!8, !10, i64 48}
!34 = distinct !{!34, !20}
!35 = !{!14, !10, i64 96}
!36 = distinct !{!36, !20}
!37 = !{!38, !4, i64 516}
!38 = !{!"prte_process_info_t", !39, i64 0, !39, i64 260, !9, i64 520, !39, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !40, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !41, i64 832, !9, i64 840, !9, i64 848, !26, i64 856, !9, i64 864, !26, i64 872}
!39 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!40 = !{!"p2 omnipotent char", !10, i64 0}
!41 = !{!"short", !5, i64 0}
!42 = !{!43, !4, i64 76}
!43 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !44, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !23, i64 80, !23, i64 352}
!44 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!45 = !{!46, !10, i64 144}
!46 = !{!"", !24, i64 0, !10, i64 144, !4, i64 152, !47, i64 160, !48, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !26, i64 240, !4, i64 244, !12, i64 248, !23, i64 256, !49, i64 528, !51, i64 664, !10, i64 672, !10, i64 680}
!47 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!"pmix_bitmap_t", !14, i64 0, !50, i64 120, !4, i64 128, !4, i64 132}
!50 = !{!"p1 long", !10, i64 0}
!51 = !{!"p2 _ZTS16pmix_data_buffer", !10, i64 0}
!52 = !{!53, !61, i64 272}
!53 = !{!"", !14, i64 0, !54, i64 120, !10, i64 248, !4, i64 256, !9, i64 264, !61, i64 272, !62, i64 280, !63, i64 296, !12, i64 304, !64, i64 312, !12, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368}
!54 = !{!"event", !55, i64 0, !5, i64 40, !4, i64 56, !59, i64 64, !5, i64 72, !41, i64 104, !41, i64 106, !60, i64 112}
!55 = !{!"event_callback", !56, i64 0, !41, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!59 = !{!"p1 _ZTS10event_base", !10, i64 0}
!60 = !{!"timeval", !12, i64 0, !12, i64 8}
!61 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!62 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!63 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!64 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!65 = !{!66, !12, i64 176}
!66 = !{!"", !14, i64 0, !9, i64 120, !12, i64 128, !26, i64 136, !63, i64 144, !12, i64 152, !63, i64 160, !12, i64 168, !12, i64 176, !63, i64 184, !12, i64 192}
!67 = !{!38, !4, i64 256}
!68 = !{!47, !12, i64 32}
!69 = !{!43, !4, i64 72}
!70 = !{!60, !12, i64 0}
!71 = !{!60, !12, i64 8}
!72 = !{!73, !10, i64 16}
!73 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!74 = !{!26, !26, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!62, !9, i64 0}
!78 = !{!62, !12, i64 8}
!79 = !{!38, !9, i64 800}
!80 = !{!38, !5, i64 820}
!81 = !{!82, !41, i64 0}
!82 = !{!"pmix_value", !41, i64 0, !5, i64 8}
!83 = distinct !{!83, !20}
!84 = !{!85, !4, i64 144}
!85 = !{!"", !24, i64 0, !4, i64 144, !49, i64 152}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!89, !4, i64 532}
!89 = !{!"", !24, i64 0, !54, i64 144, !39, i64 272, !4, i64 532, !4, i64 536, !61, i64 544}
!90 = !{!89, !4, i64 536}
!91 = !{!47, !9, i64 0}
!92 = !{!89, !61, i64 544}
!93 = !{!59, !59, i64 0}
!94 = !{!12, !12, i64 0}
!95 = !{!96, !41, i64 520}
!96 = !{!"pmix_info", !5, i64 0, !4, i64 512, !82, i64 520}
!97 = !{!5, !5, i64 0}
!98 = !{!46, !4, i64 244}
!99 = !{!46, !4, i64 152}
!100 = !{!46, !26, i64 240}
!101 = distinct !{!101, !20}
!102 = !{!66, !63, i64 160}
!103 = !{!66, !12, i64 168}
!104 = !{!39, !4, i64 256}
!105 = !{!106, !4, i64 400}
!106 = !{!"prte_namelist_t", !24, i64 0, !39, i64 144}
!107 = distinct !{!107, !20}
!108 = !{!8, !12, i64 56}
!109 = distinct !{!109, !20}
!110 = !{!46, !12, i64 232}
!111 = !{!46, !12, i64 224}
!112 = !{!113, !4, i64 736}
!113 = !{!"", !23, i64 0, !23, i64 272, !114, i64 544, !9, i64 728, !4, i64 736}
!114 = !{!"pmix_hash_table_t", !14, i64 0, !9, i64 120, !115, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !116, i64 176}
!115 = !{!"p1 _ZTS19pmix_hash_element_t", !10, i64 0}
!116 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !10, i64 0}
!117 = !{!66, !12, i64 128}
!118 = !{!66, !26, i64 136}
!119 = !{!66, !9, i64 120}
!120 = !{!66, !12, i64 152}
!121 = !{!66, !63, i64 144}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!66, !12, i64 192}
!127 = !{!66, !63, i64 184}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131, !41, i64 0}
!131 = !{!"pmix_data_array", !41, i64 0, !12, i64 8, !10, i64 16}
!132 = !{!131, !10, i64 16}
!133 = !{!131, !12, i64 8}
!134 = distinct !{!134, !20}
!135 = !{!136, !10, i64 0}
!136 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!137 = !{!38, !4, i64 784}
!138 = !{!46, !10, i64 672}
!139 = !{!46, !10, i64 680}

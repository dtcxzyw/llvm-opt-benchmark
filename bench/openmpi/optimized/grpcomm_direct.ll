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
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %pmix_obj_run_constructors.exit
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 75) #13
  br label %18

18:                                               ; preds = %17, %11, %pmix_obj_run_constructors.exit
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 15, i1 noundef zeroext true, ptr noundef nonnull @xcast_recv, ptr noundef null) #13
  %19 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %27

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 77) #13
  br label %27

27:                                               ; preds = %26, %20, %18
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 33, i1 noundef zeroext true, ptr noundef nonnull @allgather_recv, ptr noundef null) #13
  %28 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %28, 64
  br i1 %or.cond5, label %29, label %36

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 80) #13
  br label %36

36:                                               ; preds = %35, %29, %27
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
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %13 = tail call ptr @pmix_util_print_rank(i32 noundef %12) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.11, ptr noundef %13, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcast, i32 noundef 100) #13
  br label %14

14:                                               ; preds = %11, %5, %3
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %16 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %15, ptr noundef %2, i32 noundef 15) #13
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -43, label %19
  ]

17:                                               ; preds = %14
  %18 = tail call ptr @prte_strerror(i32 noundef %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 102) #13
  br label %19

19:                                               ; preds = %14, %17
  tail call void @PMIx_Data_buffer_release(ptr noundef %2) #13
  br label %20

20:                                               ; preds = %14, %19
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @allgather(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.26, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %10, %4, %2
  %13 = tail call ptr @PMIx_Data_buffer_create() #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = tail call i32 @prte_grpcomm_sig_pack(ptr noundef %13, ptr noundef %15) #13
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -43, label %19
  ]

17:                                               ; preds = %12
  %18 = tail call ptr @prte_strerror(i32 noundef %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 127) #13
  br label %19

19:                                               ; preds = %12, %17
  tail call void @PMIx_Data_buffer_release(ptr noundef %13) #13
  br label %77

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %22 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %13, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %22, label %23 [
    i32 0, label %27
    i32 -2, label %25
  ]

23:                                               ; preds = %20
  %24 = tail call ptr @PMIx_Error_string(i32 noundef %22) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 135) #13
  br label %25

25:                                               ; preds = %20, %23
  tail call void @PMIx_Data_buffer_release(ptr noundef %13) #13
  %26 = tail call i32 @prte_pmix_convert_status(i32 noundef %22) #13
  br label %77

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %13, ptr noundef %29) #13
  switch i32 %30, label %31 [
    i32 0, label %35
    i32 -2, label %33
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @PMIx_Error_string(i32 noundef %30) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 143) #13
  br label %33

33:                                               ; preds = %27, %31
  tail call void @PMIx_Data_buffer_release(ptr noundef %13) #13
  %34 = tail call i32 @prte_pmix_convert_status(i32 noundef %30) #13
  br label %77

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %.not42 = icmp eq i64 %38, 0
  br i1 %.not42, label %53, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %50

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %49 = tail call ptr @pmix_util_print_rank(i32 noundef %48) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.11, ptr noundef %49, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather, i32 noundef 151) #13
  br label %50

50:                                               ; preds = %47, %41, %39
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !37
  %52 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %51, ptr noundef %13, i32 noundef 33) #13
  br label %77

53:                                               ; preds = %35
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond5 = icmp ult i32 %54, 64
  br i1 %or.cond5, label %55, label %63

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.27, ptr noundef %62) #13
  br label %63

63:                                               ; preds = %53, %55, %61
  %64 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %64, 64
  br i1 %or.cond7, label %65, label %74

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !67
  %73 = tail call ptr @pmix_util_print_rank(i32 noundef %72) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.11, ptr noundef %73, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather, i32 noundef 162) #13
  br label %74

74:                                               ; preds = %71, %65, %63
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !67
  %76 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %75, ptr noundef %13, i32 noundef 33) #13
  br label %77

77:                                               ; preds = %74, %50, %33, %25, %19
  %.0 = phi i32 [ %16, %19 ], [ %26, %25 ], [ %34, %33 ], [ %52, %50 ], [ %76, %74 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %42

31:                                               ; preds = %5
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = trunc i64 %40 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.2, ptr noundef %38, i32 noundef %41) #13
  br label %42

42:                                               ; preds = %37, %31, %5
  %43 = tail call ptr @PMIx_Data_buffer_create() #13
  %44 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %43, ptr noundef %2) #13
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -2, label %47
  ]

45:                                               ; preds = %42
  %46 = tail call ptr @PMIx_Error_string(i32 noundef %44) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 589) #13
  br label %47

47:                                               ; preds = %42, %45
  tail call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

48:                                               ; preds = %42
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #13
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not239 = icmp eq i32 %49, %50
  br i1 %.not239, label %52, label %51

51:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %9) #13
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  store i32 1, ptr %6, align 4, !tbaa !3
  %61 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #13
  switch i32 %61, label %62 [
    i32 0, label %95
    i32 -2, label %64
  ]

62:                                               ; preds = %pmix_obj_run_constructors.exit
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 601) #13
  br label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit, %62
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #13
  %69 = load i64, ptr %16, align 8, !tbaa !70
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fadd double %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond3 = icmp ult i32 %76, 64
  br i1 %or.cond3, label %77, label %86

77:                                               ; preds = %67
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %85 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.4, ptr noundef %84, double noundef %75, ptr noundef nonnull @.str.5, ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef 602) #13
  br label %86

86:                                               ; preds = %67, %77, %83, %64
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %87(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %88 = load ptr, ptr %53, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %.not6.i271 = icmp eq ptr %91, null
  br i1 %.not6.i271, label %pmix_obj_run_destructors.exit, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %86, %.lr.ph.i272
  %92 = phi ptr [ %94, %.lr.ph.i272 ], [ %91, %86 ]
  %.07.i273 = phi ptr [ %93, %.lr.ph.i272 ], [ %90, %86 ]
  call void %92(ptr noundef nonnull %9) #13
  %93 = getelementptr inbounds nuw i8, ptr %.07.i273, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %.not.i274 = icmp eq ptr %94, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit, label %.lr.ph.i272, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i272, %86
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

95:                                               ; preds = %pmix_obj_run_constructors.exit
  store i32 1, ptr %6, align 4, !tbaa !3
  %96 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 27) #13
  switch i32 %96, label %97 [
    i32 0, label %130
    i32 -2, label %99
  ]

97:                                               ; preds = %95
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %98, ptr noundef nonnull @.str.1, i32 noundef 612) #13
  br label %99

99:                                               ; preds = %95, %97
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #13
  %104 = load i64, ptr %17, align 8, !tbaa !70
  %105 = sitofp i64 %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !71
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 1.000000e+06
  %110 = fadd double %109, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond5 = icmp ult i32 %111, 64
  br i1 %or.cond5, label %112, label %121

112:                                              ; preds = %102
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %120 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.4, ptr noundef %119, double noundef %110, ptr noundef nonnull @.str.5, ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 613) #13
  br label %121

121:                                              ; preds = %102, %112, %118, %99
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %122(ptr noundef null, i32 noundef 64) #13
  %123 = load ptr, ptr %53, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not6.i275 = icmp eq ptr %126, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %121, %.lr.ph.i276
  %127 = phi ptr [ %129, %.lr.ph.i276 ], [ %126, %121 ]
  %.07.i277 = phi ptr [ %128, %.lr.ph.i276 ], [ %125, %121 ]
  call void %127(ptr noundef nonnull %9) #13
  %128 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not.i278 = icmp eq ptr %129, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !34

pmix_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %121
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

130:                                              ; preds = %95
  %131 = load i8, ptr %8, align 1, !tbaa !74, !range !75, !noundef !76
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %205

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %134, i64 noundef %136, ptr noundef nonnull %12, ptr noundef nonnull %137) #13
  br i1 %138, label %139, label %172

139:                                              ; preds = %133
  %140 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %12) #13
  %.not243 = icmp eq i32 %140, 0
  br i1 %.not243, label %238, label %141

141:                                              ; preds = %139
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %145 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #13
  %146 = load i64, ptr %18, align 8, !tbaa !70
  %147 = sitofp i64 %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !71
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  %152 = fadd double %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond7 = icmp ult i32 %153, 64
  br i1 %or.cond7, label %154, label %163

154:                                              ; preds = %144
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %162 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.4, ptr noundef %161, double noundef %152, ptr noundef nonnull @.str.5, ptr noundef %162, ptr noundef nonnull @.str.1, i32 noundef 626) #13
  br label %163

163:                                              ; preds = %144, %154, %160, %141
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %164(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %165 = load ptr, ptr %53, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not6.i280 = icmp eq ptr %168, null
  br i1 %.not6.i280, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %163, %.lr.ph.i281
  %169 = phi ptr [ %171, %.lr.ph.i281 ], [ %168, %163 ]
  %.07.i282 = phi ptr [ %170, %.lr.ph.i281 ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %9) #13
  %170 = getelementptr inbounds nuw i8, ptr %.07.i282, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %.not.i283 = icmp eq ptr %171, null
  br i1 %.not.i283, label %pmix_obj_run_destructors.exit284, label %.lr.ph.i281, !llvm.loop !34

pmix_obj_run_destructors.exit284:                 ; preds = %.lr.ph.i281, %163
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

172:                                              ; preds = %133
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !79
  %174 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %173) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #13
  %179 = load i64, ptr %19, align 8, !tbaa !70
  %180 = sitofp i64 %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !71
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %183, 1.000000e+06
  %185 = fadd double %184, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond9 = icmp ult i32 %186, 64
  br i1 %or.cond9, label %187, label %196

187:                                              ; preds = %177
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %195 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef nonnull @.str.4, ptr noundef %194, double noundef %185, ptr noundef nonnull @.str.5, ptr noundef %195, ptr noundef nonnull @.str.1, i32 noundef 636) #13
  br label %196

196:                                              ; preds = %177, %187, %193, %172
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %197(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %198 = load ptr, ptr %53, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %.not6.i285 = icmp eq ptr %201, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %196, %.lr.ph.i286
  %202 = phi ptr [ %204, %.lr.ph.i286 ], [ %201, %196 ]
  %.07.i287 = phi ptr [ %203, %.lr.ph.i286 ], [ %200, %196 ]
  call void %202(ptr noundef nonnull %9) #13
  %203 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %.not.i288 = icmp eq ptr %204, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286, !llvm.loop !34

pmix_obj_run_destructors.exit289:                 ; preds = %.lr.ph.i286, %196
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

205:                                              ; preds = %130
  %206 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %13) #13
  %.not242 = icmp eq i32 %206, 0
  br i1 %.not242, label %238, label %207

207:                                              ; preds = %205
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %211 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #13
  %212 = load i64, ptr %20, align 8, !tbaa !70
  %213 = sitofp i64 %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !71
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  %218 = fadd double %217, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond11 = icmp ult i32 %219, 64
  br i1 %or.cond11, label %220, label %229

220:                                              ; preds = %210
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %228 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.4, ptr noundef %227, double noundef %218, ptr noundef nonnull @.str.5, ptr noundef %228, ptr noundef nonnull @.str.1, i32 noundef 646) #13
  br label %229

229:                                              ; preds = %210, %220, %226, %207
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %230(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %231 = load ptr, ptr %53, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %.not6.i290 = icmp eq ptr %234, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %229, %.lr.ph.i291
  %235 = phi ptr [ %237, %.lr.ph.i291 ], [ %234, %229 ]
  %.07.i292 = phi ptr [ %236, %.lr.ph.i291 ], [ %233, %229 ]
  call void %235(ptr noundef nonnull %9) #13
  %236 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %.not.i293 = icmp eq ptr %237, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !34

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %229
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

238:                                              ; preds = %205, %139
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %239 = call i32 @prte_grpcomm_sig_unpack(ptr noundef nonnull %7, ptr noundef nonnull %10) #13
  switch i32 %239, label %240 [
    i32 0, label %273
    i32 -2, label %242
  ]

240:                                              ; preds = %238
  %241 = call ptr @PMIx_Error_string(i32 noundef %239) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %241, ptr noundef nonnull @.str.1, i32 noundef 659) #13
  br label %242

242:                                              ; preds = %238, %240
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %246 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #13
  %247 = load i64, ptr %21, align 8, !tbaa !70
  %248 = sitofp i64 %247 to double
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !71
  %251 = sitofp i64 %250 to double
  %252 = fdiv double %251, 1.000000e+06
  %253 = fadd double %252, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond13 = icmp ult i32 %254, 64
  br i1 %or.cond13, label %255, label %264

255:                                              ; preds = %245
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %263 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.4, ptr noundef %262, double noundef %253, ptr noundef nonnull @.str.5, ptr noundef %263, ptr noundef nonnull @.str.1, i32 noundef 660) #13
  br label %264

264:                                              ; preds = %245, %255, %261, %242
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %265(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %266 = load ptr, ptr %53, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %.not6.i295 = icmp eq ptr %269, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %264, %.lr.ph.i296
  %270 = phi ptr [ %272, %.lr.ph.i296 ], [ %269, %264 ]
  %.07.i297 = phi ptr [ %271, %.lr.ph.i296 ], [ %268, %264 ]
  call void %270(ptr noundef nonnull %9) #13
  %271 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %.not.i298 = icmp eq ptr %272, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !34

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %264
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

273:                                              ; preds = %238
  %274 = load ptr, ptr %10, align 8, !tbaa !18
  %275 = call i32 @pthread_mutex_lock(ptr noundef %274) #13
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %pmix_obj_update.exit

277:                                              ; preds = %273
  %278 = tail call ptr @__errno_location() #14
  store i32 35, ptr %278, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %280 = load i32, ptr %279, align 8, !tbaa !16
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !16
  %282 = call i32 @pthread_mutex_unlock(ptr noundef %274) #13
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %pmix_obj_update.exit
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %.not6.i300 = icmp eq ptr %289, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %284, %.lr.ph.i301
  %290 = phi ptr [ %292, %.lr.ph.i301 ], [ %289, %284 ]
  %.07.i302 = phi ptr [ %291, %.lr.ph.i301 ], [ %288, %284 ]
  call void %290(ptr noundef nonnull %274) #13
  %291 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %.not.i303 = icmp eq ptr %292, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !34

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %284
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %.not245 = icmp eq ptr %294, null
  br i1 %.not245, label %298, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit304
  %296 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %297 = load ptr, ptr %10, align 8, !tbaa !18
  call void %294(ptr noundef nonnull %296, ptr noundef %297) #13
  br label %300

298:                                              ; preds = %pmix_obj_run_destructors.exit304
  %299 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %299) #13
  br label %300

300:                                              ; preds = %298, %295
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %300, %pmix_obj_update.exit
  store i32 1, ptr %6, align 4, !tbaa !3
  %302 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 14) #13
  switch i32 %302, label %303 [
    i32 0, label %336
    i32 -2, label %305
  ]

303:                                              ; preds = %301
  %304 = call ptr @PMIx_Error_string(i32 noundef %302) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %304, ptr noundef nonnull @.str.1, i32 noundef 672) #13
  br label %305

305:                                              ; preds = %301, %303
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %309 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #13
  %310 = load i64, ptr %22, align 8, !tbaa !70
  %311 = sitofp i64 %310 to double
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !71
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = fadd double %315, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond15 = icmp ult i32 %317, 64
  br i1 %or.cond15, label %318, label %327

318:                                              ; preds = %308
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !27
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %326 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.4, ptr noundef %325, double noundef %316, ptr noundef nonnull @.str.5, ptr noundef %326, ptr noundef nonnull @.str.1, i32 noundef 673) #13
  br label %327

327:                                              ; preds = %308, %318, %324, %305
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %328(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %329 = load ptr, ptr %53, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %.not6.i306 = icmp eq ptr %332, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %327, %.lr.ph.i307
  %333 = phi ptr [ %335, %.lr.ph.i307 ], [ %332, %327 ]
  %.07.i308 = phi ptr [ %334, %.lr.ph.i307 ], [ %331, %327 ]
  call void %333(ptr noundef nonnull %9) #13
  %334 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %.not.i309 = icmp eq ptr %335, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !34

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %327
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  br label %662

336:                                              ; preds = %301
  %337 = call ptr @PMIx_Data_buffer_create() #13
  %338 = call i32 @PMIx_Data_copy_payload(ptr noundef %337, ptr noundef nonnull %7) #13
  switch i32 %338, label %339 [
    i32 0, label %372
    i32 -2, label %341
  ]

339:                                              ; preds = %336
  %340 = call ptr @PMIx_Error_string(i32 noundef %338) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %340, ptr noundef nonnull @.str.1, i32 noundef 684) #13
  br label %341

341:                                              ; preds = %336, %339
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %345 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #13
  %346 = load i64, ptr %23, align 8, !tbaa !70
  %347 = sitofp i64 %346 to double
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !71
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  %352 = fadd double %351, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond17 = icmp ult i32 %353, 64
  br i1 %or.cond17, label %354, label %363

354:                                              ; preds = %344
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !27
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %362 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.4, ptr noundef %361, double noundef %352, ptr noundef nonnull @.str.5, ptr noundef %362, ptr noundef nonnull @.str.1, i32 noundef 685) #13
  br label %363

363:                                              ; preds = %344, %354, %360, %341
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %364(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %365 = load ptr, ptr %53, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %.not6.i311 = icmp eq ptr %368, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %363, %.lr.ph.i312
  %369 = phi ptr [ %371, %.lr.ph.i312 ], [ %368, %363 ]
  %.07.i313 = phi ptr [ %370, %.lr.ph.i312 ], [ %367, %363 ]
  call void %369(ptr noundef nonnull %9) #13
  %370 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %.not.i314 = icmp eq ptr %371, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !34

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %363
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  call void @PMIx_Data_buffer_release(ptr noundef %337) #13
  br label %662

372:                                              ; preds = %336
  %373 = load i32, ptr %11, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 8
  br i1 %374, label %375, label %.loopexit345

375:                                              ; preds = %372
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %377 = and i8 %376, 4
  %.not248 = icmp eq i8 %377, 0
  br i1 %.not248, label %378, label %.loopexit345

378:                                              ; preds = %375
  %379 = call i32 @prte_util_decode_nidmap(ptr noundef nonnull %7) #13
  switch i32 %379, label %380 [
    i32 0, label %413
    i32 -43, label %382
  ]

380:                                              ; preds = %378
  %381 = call ptr @prte_strerror(i32 noundef %379) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %381, ptr noundef nonnull @.str.1, i32 noundef 695) #13
  br label %382

382:                                              ; preds = %378, %380
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %386 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #13
  %387 = load i64, ptr %24, align 8, !tbaa !70
  %388 = sitofp i64 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !71
  %391 = sitofp i64 %390 to double
  %392 = fdiv double %391, 1.000000e+06
  %393 = fadd double %392, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond19 = icmp ult i32 %394, 64
  br i1 %or.cond19, label %395, label %404

395:                                              ; preds = %385
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !27
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %403 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.4, ptr noundef %402, double noundef %393, ptr noundef nonnull @.str.5, ptr noundef %403, ptr noundef nonnull @.str.1, i32 noundef 696) #13
  br label %404

404:                                              ; preds = %385, %395, %401, %382
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %405(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %406 = load ptr, ptr %53, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !33
  %409 = load ptr, ptr %408, align 8, !tbaa !18
  %.not6.i316 = icmp eq ptr %409, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %404, %.lr.ph.i317
  %410 = phi ptr [ %412, %.lr.ph.i317 ], [ %409, %404 ]
  %.07.i318 = phi ptr [ %411, %.lr.ph.i317 ], [ %408, %404 ]
  call void %410(ptr noundef nonnull %9) #13
  %411 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %.not.i319 = icmp eq ptr %412, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !34

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %404
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  call void @PMIx_Data_buffer_release(ptr noundef %337) #13
  br label %662

413:                                              ; preds = %378
  store i32 1, ptr %6, align 4, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %415

415:                                              ; preds = %.backedge, %413
  %416 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext 22) #13
  switch i32 %416, label %491 [
    i32 0, label %417
    i32 -2, label %.loopexit345
    i32 -50, label %.loopexit345
  ]

417:                                              ; preds = %415
  call void @PMIx_Value_construct(ptr noundef nonnull %14) #13
  store i16 3, ptr %14, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !3
  %418 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %414, ptr noundef nonnull %6, i16 noundef zeroext 3) #13
  switch i32 %418, label %419 [
    i32 0, label %451
    i32 -2, label %.loopexit346
  ]

419:                                              ; preds = %417
  %420 = call ptr @PMIx_Error_string(i32 noundef %418) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %420, ptr noundef nonnull @.str.1, i32 noundef 711) #13
  br label %.loopexit346

.loopexit346:                                     ; preds = %417, %419
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %.loopexit346
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %424 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #13
  %425 = load i64, ptr %25, align 8, !tbaa !70
  %426 = sitofp i64 %425 to double
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !71
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  %431 = fadd double %430, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond21 = icmp ult i32 %432, 64
  br i1 %or.cond21, label %433, label %442

433:                                              ; preds = %423
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %433
  %440 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %441 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str.4, ptr noundef %440, double noundef %431, ptr noundef nonnull @.str.5, ptr noundef %441, ptr noundef nonnull @.str.1, i32 noundef 712) #13
  br label %442

442:                                              ; preds = %423, %433, %439, %.loopexit346
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %443(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %444 = load ptr, ptr %53, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %.not6.i321 = icmp eq ptr %447, null
  br i1 %.not6.i321, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %442, %.lr.ph.i322
  %448 = phi ptr [ %450, %.lr.ph.i322 ], [ %447, %442 ]
  %.07.i323 = phi ptr [ %449, %.lr.ph.i322 ], [ %446, %442 ]
  call void %448(ptr noundef nonnull %9) #13
  %449 = getelementptr inbounds nuw i8, ptr %.07.i323, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %.not.i324 = icmp eq ptr %450, null
  br i1 %.not.i324, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !34

pmix_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %442
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  call void @PMIx_Data_buffer_release(ptr noundef %337) #13
  br label %662

451:                                              ; preds = %417
  %452 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260)) #13
  br i1 %452, label %.backedge, label %453

453:                                              ; preds = %451
  %454 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull @prte_process_info) #13
  br i1 %454, label %.backedge, label %455

455:                                              ; preds = %453
  %456 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528)) #13
  br i1 %456, label %.backedge, label %457

457:                                              ; preds = %455
  %458 = call i32 @PMIx_Store_internal(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #13
  call void @PMIx_Value_destruct(ptr noundef nonnull %14) #13
  switch i32 %458, label %459 [
    i32 0, label %.backedge
    i32 -2, label %.loopexit347
  ]

.backedge:                                        ; preds = %457, %455, %453, %451
  br label %415, !llvm.loop !83

459:                                              ; preds = %457
  %460 = call ptr @PMIx_Error_string(i32 noundef %458) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %460, ptr noundef nonnull @.str.1, i32 noundef 727) #13
  br label %.loopexit347

.loopexit347:                                     ; preds = %457, %459
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %482

463:                                              ; preds = %.loopexit347
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %464 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #13
  %465 = load i64, ptr %26, align 8, !tbaa !70
  %466 = sitofp i64 %465 to double
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !71
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %469, 1.000000e+06
  %471 = fadd double %470, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond23 = icmp ult i32 %472, 64
  br i1 %or.cond23, label %473, label %482

473:                                              ; preds = %463
  %474 = zext nneg i32 %472 to i64
  %475 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !27
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %481 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef nonnull @.str.4, ptr noundef %480, double noundef %471, ptr noundef nonnull @.str.5, ptr noundef %481, ptr noundef nonnull @.str.1, i32 noundef 728) #13
  br label %482

482:                                              ; preds = %463, %473, %479, %.loopexit347
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %483(ptr noundef null, i32 noundef 64) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  %484 = load ptr, ptr %53, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !33
  %487 = load ptr, ptr %486, align 8, !tbaa !18
  %.not6.i326 = icmp eq ptr %487, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %482, %.lr.ph.i327
  %488 = phi ptr [ %490, %.lr.ph.i327 ], [ %487, %482 ]
  %.07.i328 = phi ptr [ %489, %.lr.ph.i327 ], [ %486, %482 ]
  call void %488(ptr noundef nonnull %9) #13
  %489 = getelementptr inbounds nuw i8, ptr %.07.i328, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !18
  %.not.i329 = icmp eq ptr %490, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !34

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %482
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  call void @PMIx_Data_buffer_release(ptr noundef %337) #13
  br label %662

491:                                              ; preds = %415
  %492 = call ptr @PMIx_Error_string(i32 noundef %416) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %492, ptr noundef nonnull @.str.1, i32 noundef 738) #13
  br label %.loopexit345

.loopexit345:                                     ; preds = %415, %415, %491, %375, %372
  %493 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #13
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 792
  %495 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %494, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %495, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit345
  %.0359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8, !tbaa !32
  %.not255360 = icmp eq ptr %.0359, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not255360, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %499

499:                                              ; preds = %.lr.ph, %580
  %.0361 = phi ptr [ %.0359, %.lr.ph ], [ %.0, %580 ]
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond25 = icmp ult i32 %500, 64
  br i1 %or.cond25, label %501, label %514

501:                                              ; preds = %499
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !27
  %506 = icmp sgt i32 %505, 4
  br i1 %506, label %507, label %514

507:                                              ; preds = %501
  %508 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %509 = load i64, ptr %496, align 8, !tbaa !68
  %510 = trunc i64 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %512 = load i32, ptr %511, align 8, !tbaa !84
  %513 = call ptr @prte_util_print_vpids(i32 noundef %512) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef nonnull @.str.10, ptr noundef %508, i32 noundef %510, ptr noundef %513) #13
  br label %514

514:                                              ; preds = %507, %501, %499
  %515 = call ptr @PMIx_Data_buffer_create() #13
  %516 = call i32 @PMIx_Data_copy_payload(ptr noundef %515, ptr noundef %43) #13
  switch i32 %516, label %517 [
    i32 0, label %540
    i32 -43, label %519
  ]

517:                                              ; preds = %514
  %518 = call ptr @prte_strerror(i32 noundef %516) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %518, ptr noundef nonnull @.str.1, i32 noundef 755) #13
  br label %519

519:                                              ; preds = %514, %517
  call void @PMIx_Data_buffer_release(ptr noundef %515) #13
  %520 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %.sink.split

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %523 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #13
  %524 = load i64, ptr %27, align 8, !tbaa !70
  %525 = sitofp i64 %524 to double
  %526 = load i64, ptr %498, align 8, !tbaa !71
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  %529 = fadd double %528, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond27 = icmp ult i32 %530, 64
  br i1 %or.cond27, label %531, label %.sink.split

531:                                              ; preds = %522
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !27
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %.sink.split

537:                                              ; preds = %531
  %538 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %539 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %530, ptr noundef nonnull @.str.4, ptr noundef %538, double noundef %529, ptr noundef nonnull @.str.5, ptr noundef %539, ptr noundef nonnull @.str.1, i32 noundef 757) #13
  br label %.sink.split

540:                                              ; preds = %514
  %541 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond29 = icmp ult i32 %541, 64
  br i1 %or.cond29, label %542, label %552

542:                                              ; preds = %540
  %543 = zext nneg i32 %541 to i64
  %544 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !27
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %550 = load i32, ptr %549, align 8, !tbaa !84
  %551 = call ptr @pmix_util_print_rank(i32 noundef %550) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef nonnull @.str.11, ptr noundef %551, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcast_recv, i32 noundef 760) #13
  br label %552

552:                                              ; preds = %548, %542, %540
  %553 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %554 = load i32, ptr %553, align 8, !tbaa !84
  %555 = call i32 @prte_rml_send_buffer_nb(i32 noundef %554, ptr noundef %515, i32 noundef 15) #13
  switch i32 %555, label %556 [
    i32 0, label %580
    i32 -43, label %558
  ]

556:                                              ; preds = %552
  %557 = call ptr @prte_strerror(i32 noundef %555) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %557, ptr noundef nonnull @.str.1, i32 noundef 762) #13
  br label %558

558:                                              ; preds = %552, %556
  call void @PMIx_Data_buffer_release(ptr noundef %515) #13
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !69
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %.sink.split

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %562 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #13
  %563 = load i64, ptr %28, align 8, !tbaa !70
  %564 = sitofp i64 %563 to double
  %565 = load i64, ptr %497, align 8, !tbaa !71
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  %568 = fadd double %567, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !42
  %or.cond31 = icmp ult i32 %569, 64
  br i1 %or.cond31, label %570, label %.sink.split

570:                                              ; preds = %561
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %.sink.split

576:                                              ; preds = %570
  %577 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %578 = call ptr @prte_job_state_to_str(i32 noundef 64) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef nonnull @.str.4, ptr noundef %577, double noundef %568, ptr noundef nonnull @.str.5, ptr noundef %578, ptr noundef nonnull @.str.1, i32 noundef 764) #13
  br label %.sink.split

.sink.split:                                      ; preds = %558, %576, %570, %561, %519, %537, %531, %522
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !72
  call void %579(ptr noundef null, i32 noundef 64) #13
  br label %580

580:                                              ; preds = %.sink.split, %552
  %581 = getelementptr inbounds nuw i8, ptr %.0361, i64 120
  %.0 = load ptr, ptr %581, align 8, !tbaa !32
  %.not255 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not255, label %.loopexit, label %499, !llvm.loop !86

.loopexit:                                        ; preds = %580, %.preheader, %.loopexit345
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %583 = load volatile i64, ptr %582, align 8, !tbaa !29
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %._crit_edge, label %.lr.ph362

.lr.ph362:                                        ; preds = %.loopexit
  %585 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %586

586:                                              ; preds = %.lr.ph362, %619
  %587 = load volatile i64, ptr %582, align 8, !tbaa !29
  %588 = add i64 %587, -1
  store volatile i64 %588, ptr %582, align 8, !tbaa !29
  %589 = load ptr, ptr %585, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %591 = load volatile ptr, ptr %590, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 120
  %593 = load volatile ptr, ptr %592, align 8, !tbaa !32
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 128
  store volatile ptr %591, ptr %594, align 8, !tbaa !31
  %595 = load volatile ptr, ptr %592, align 8, !tbaa !32
  store ptr %595, ptr %585, align 8, !tbaa !30
  %596 = call i32 @pthread_mutex_lock(ptr noundef nonnull %589) #13
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %pmix_obj_update.exit270

598:                                              ; preds = %586
  %599 = tail call ptr @__errno_location() #14
  store i32 35, ptr %599, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit270:                          ; preds = %586
  %600 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %601 = load i32, ptr %600, align 8, !tbaa !16
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8, !tbaa !16
  %603 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %589) #13
  %604 = icmp eq i32 %602, 0
  br i1 %604, label %605, label %619

605:                                              ; preds = %pmix_obj_update.exit270
  %606 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !13
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8, !tbaa !33
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %.not6.i331 = icmp eq ptr %610, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %605, %.lr.ph.i332
  %611 = phi ptr [ %613, %.lr.ph.i332 ], [ %610, %605 ]
  %.07.i333 = phi ptr [ %612, %.lr.ph.i332 ], [ %609, %605 ]
  call void %611(ptr noundef nonnull %589) #13
  %612 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !18
  %.not.i334 = icmp eq ptr %613, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !34

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %605
  %614 = getelementptr inbounds nuw i8, ptr %589, i64 96
  %615 = load ptr, ptr %614, align 8, !tbaa !35
  %.not263 = icmp eq ptr %615, null
  br i1 %.not263, label %618, label %616

616:                                              ; preds = %pmix_obj_run_destructors.exit335
  %617 = getelementptr inbounds nuw i8, ptr %589, i64 56
  call void %615(ptr noundef nonnull %617, ptr noundef nonnull %589) #13
  br label %619

618:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void @free(ptr noundef nonnull %589) #13
  br label %619

619:                                              ; preds = %616, %618, %pmix_obj_update.exit270
  %620 = load volatile i64, ptr %582, align 8, !tbaa !29
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %._crit_edge, label %586, !llvm.loop !87

._crit_edge:                                      ; preds = %619, %.loopexit
  %622 = load ptr, ptr %53, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8, !tbaa !33
  %625 = load ptr, ptr %624, align 8, !tbaa !18
  %.not6.i337 = icmp eq ptr %625, null
  br i1 %.not6.i337, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %._crit_edge, %.lr.ph.i338
  %626 = phi ptr [ %628, %.lr.ph.i338 ], [ %625, %._crit_edge ]
  %.07.i339 = phi ptr [ %627, %.lr.ph.i338 ], [ %624, %._crit_edge ]
  call void %626(ptr noundef nonnull %9) #13
  %627 = getelementptr inbounds nuw i8, ptr %.07.i339, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !18
  %.not.i340 = icmp eq ptr %628, null
  br i1 %.not.i340, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338, !llvm.loop !34

pmix_obj_run_destructors.exit341:                 ; preds = %.lr.ph.i338, %._crit_edge
  call void @PMIx_Data_buffer_release(ptr noundef %43) #13
  %629 = load i32, ptr %11, align 4, !tbaa !3
  %.not261 = icmp eq i32 %629, 8
  br i1 %.not261, label %659, label %630

630:                                              ; preds = %pmix_obj_run_destructors.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %631 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond33 = icmp ult i32 %631, 64
  br i1 %or.cond33, label %632, label %641

632:                                              ; preds = %630
  %633 = zext nneg i32 %631 to i64
  %634 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !27
  %637 = icmp sgt i32 %636, 4
  br i1 %637, label %638, label %641

638:                                              ; preds = %632
  %639 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %640 = load i32, ptr %11, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %631, ptr noundef nonnull @.str.12, ptr noundef %639, ptr noundef nonnull @.str.1, i32 noundef 780, i32 noundef %640) #13
  br label %641

641:                                              ; preds = %638, %632, %630
  %642 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_recv_t_class)
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 272
  call void @PMIx_Xfer_procid(ptr noundef nonnull %643, ptr noundef nonnull @prte_process_info) #13
  %644 = load i32, ptr %11, align 4, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 532
  store i32 %644, ptr %645, align 4, !tbaa !88
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 536
  store i32 1, ptr %646, align 8, !tbaa !90
  %647 = load ptr, ptr %337, align 8, !tbaa !91
  store ptr %647, ptr %29, align 8, !tbaa !77
  %648 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %649 = load i64, ptr %648, align 8, !tbaa !68
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %649, ptr %650, align 8, !tbaa !78
  %651 = call ptr @PMIx_Data_buffer_create() #13
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 544
  store ptr %651, ptr %652, align 8, !tbaa !92
  %653 = call i32 @PMIx_Data_load(ptr noundef %651, ptr noundef nonnull %29) #13
  switch i32 %653, label %654 [
    i32 -2, label %.thread
    i32 0, label %.thread
  ]

654:                                              ; preds = %641
  %655 = call ptr @PMIx_Error_string(i32 noundef %653) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %655, ptr noundef nonnull @.str.1, i32 noundef 780) #13
  br label %.thread

.thread:                                          ; preds = %654, %641, %641
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 144
  %657 = load ptr, ptr @prte_event_base, align 8, !tbaa !93
  %658 = call i32 @prte_event_assign(ptr noundef nonnull %656, ptr noundef %657, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %642) #13
  call void @event_active(ptr noundef nonnull %656, i32 noundef 4, i16 noundef signext 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr null, ptr %337, align 8, !tbaa !91
  store i64 0, ptr %648, align 8, !tbaa !68
  br label %660

659:                                              ; preds = %pmix_obj_run_destructors.exit341
  %.not262 = icmp eq ptr %337, null
  br i1 %.not262, label %661, label %660

660:                                              ; preds = %.thread, %659
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %337) #13
  br label %661

661:                                              ; preds = %660, %659
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #13
  br label %662

662:                                              ; preds = %661, %pmix_obj_run_destructors.exit330, %pmix_obj_run_destructors.exit325, %pmix_obj_run_destructors.exit320, %pmix_obj_run_destructors.exit315, %pmix_obj_run_destructors.exit310, %pmix_obj_run_destructors.exit299, %pmix_obj_run_destructors.exit294, %pmix_obj_run_destructors.exit289, %pmix_obj_run_destructors.exit284, %pmix_obj_run_destructors.exit279, %pmix_obj_run_destructors.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %5
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.14, ptr noundef %22, ptr noundef %23) #13
  br label %24

24:                                               ; preds = %21, %15, %5
  %25 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %2, ptr noundef nonnull %11) #13
  switch i32 %25, label %26 [
    i32 -43, label %28
    i32 0, label %28
  ]

26:                                               ; preds = %24
  %27 = call ptr @prte_strerror(i32 noundef %25) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 195) #13
  br label %28

28:                                               ; preds = %24, %24, %26
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %29, i1 noundef zeroext true) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = call ptr @prte_strerror(i32 noundef -13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 200) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #13
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #14
  store i32 35, ptr %38, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !16
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %34) #13
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %1127

44:                                               ; preds = %pmix_obj_update.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  call void %50(ptr noundef nonnull %34) #13
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not553 = icmp eq ptr %54, null
  br i1 %.not553, label %58, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  call void %54(ptr noundef nonnull %56, ptr noundef %57) #13
  br label %1127

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %59) #13
  br label %1127

60:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %61 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 27) #13
  switch i32 %61, label %62 [
    i32 0, label %91
    i32 -2, label %64
  ]

62:                                               ; preds = %60
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 209) #13
  br label %64

64:                                               ; preds = %60, %62
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #13
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %pmix_obj_update.exit558

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #14
  store i32 35, ptr %69, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit558:                          ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !16
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %65) #13
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %1127

75:                                               ; preds = %pmix_obj_update.exit558
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not6.i578 = icmp eq ptr %80, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %75, %.lr.ph.i579
  %81 = phi ptr [ %83, %.lr.ph.i579 ], [ %80, %75 ]
  %.07.i580 = phi ptr [ %82, %.lr.ph.i579 ], [ %79, %75 ]
  call void %81(ptr noundef nonnull %65) #13
  %82 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i581 = icmp eq ptr %83, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !34

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %75
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not552 = icmp eq ptr %85, null
  br i1 %.not552, label %89, label %86

86:                                               ; preds = %pmix_obj_run_destructors.exit582
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  call void %85(ptr noundef nonnull %87, ptr noundef %88) #13
  br label %1127

89:                                               ; preds = %pmix_obj_run_destructors.exit582
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %90) #13
  br label %1127

91:                                               ; preds = %60
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #13
  %92 = call i32 @PMIx_Data_load(ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  switch i32 %92, label %93 [
    i32 0, label %124
    i32 -2, label %95
  ]

93:                                               ; preds = %91
  %94 = call ptr @PMIx_Error_string(i32 noundef %92) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 216) #13
  br label %95

95:                                               ; preds = %91, %93
  %96 = load ptr, ptr %11, align 8, !tbaa !18
  %97 = call i32 @pthread_mutex_lock(ptr noundef %96) #13
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %pmix_obj_update.exit559

99:                                               ; preds = %95
  %100 = tail call ptr @__errno_location() #14
  store i32 35, ptr %100, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit559:                          ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !16
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %96) #13
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %pmix_obj_update.exit559
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not6.i584 = icmp eq ptr %111, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %106, %.lr.ph.i585
  %112 = phi ptr [ %114, %.lr.ph.i585 ], [ %111, %106 ]
  %.07.i586 = phi ptr [ %113, %.lr.ph.i585 ], [ %110, %106 ]
  call void %112(ptr noundef nonnull %96) #13
  %113 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i587 = icmp eq ptr %114, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585, !llvm.loop !34

pmix_obj_run_destructors.exit588:                 ; preds = %.lr.ph.i585, %106
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %.not550 = icmp eq ptr %116, null
  br i1 %.not550, label %120, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit588
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load ptr, ptr %11, align 8, !tbaa !18
  call void %116(ptr noundef nonnull %118, ptr noundef %119) #13
  br label %122

120:                                              ; preds = %pmix_obj_run_destructors.exit588
  %121 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %122, %pmix_obj_update.exit559
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  br label %1127

124:                                              ; preds = %91
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  store i32 1, ptr %6, align 4, !tbaa !3
  %125 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #13
  switch i32 %125, label %126 [
    i32 0, label %157
    i32 -2, label %128
  ]

126:                                              ; preds = %124
  %127 = call ptr @PMIx_Error_string(i32 noundef %125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %127, ptr noundef nonnull @.str.1, i32 noundef 227) #13
  br label %128

128:                                              ; preds = %124, %126
  %129 = load ptr, ptr %11, align 8, !tbaa !18
  %130 = call i32 @pthread_mutex_lock(ptr noundef %129) #13
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %pmix_obj_update.exit560

132:                                              ; preds = %128
  %133 = tail call ptr @__errno_location() #14
  store i32 35, ptr %133, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit560:                          ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !16
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %129) #13
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %pmix_obj_update.exit560
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not6.i590 = icmp eq ptr %144, null
  br i1 %.not6.i590, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %139, %.lr.ph.i591
  %145 = phi ptr [ %147, %.lr.ph.i591 ], [ %144, %139 ]
  %.07.i592 = phi ptr [ %146, %.lr.ph.i591 ], [ %143, %139 ]
  call void %145(ptr noundef nonnull %129) #13
  %146 = getelementptr inbounds nuw i8, ptr %.07.i592, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %.not.i593 = icmp eq ptr %147, null
  br i1 %.not.i593, label %pmix_obj_run_destructors.exit594, label %.lr.ph.i591, !llvm.loop !34

pmix_obj_run_destructors.exit594:                 ; preds = %.lr.ph.i591, %139
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %.not548 = icmp eq ptr %149, null
  br i1 %.not548, label %153, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit594
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %152 = load ptr, ptr %11, align 8, !tbaa !18
  call void %149(ptr noundef nonnull %151, ptr noundef %152) #13
  br label %155

153:                                              ; preds = %pmix_obj_run_destructors.exit594
  %154 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %154) #13
  br label %155

155:                                              ; preds = %153, %150
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %155, %pmix_obj_update.exit560
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  br label %1127

157:                                              ; preds = %124
  %158 = load i64, ptr %7, align 8, !tbaa !94
  %.not484 = icmp eq i64 %158, 0
  br i1 %.not484, label %195, label %159

159:                                              ; preds = %157
  %160 = call ptr @PMIx_Info_create(i64 noundef %158) #13
  %161 = load i64, ptr %7, align 8, !tbaa !94
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %6, align 4, !tbaa !3
  %163 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %13, ptr noundef %160, ptr noundef nonnull %6, i16 noundef zeroext 24) #13
  switch i32 %163, label %164 [
    i32 0, label %195
    i32 -2, label %166
  ]

164:                                              ; preds = %159
  %165 = call ptr @PMIx_Error_string(i32 noundef %163) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %165, ptr noundef nonnull @.str.1, i32 noundef 237) #13
  br label %166

166:                                              ; preds = %159, %164
  %167 = load ptr, ptr %11, align 8, !tbaa !18
  %168 = call i32 @pthread_mutex_lock(ptr noundef %167) #13
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit561

170:                                              ; preds = %166
  %171 = tail call ptr @__errno_location() #14
  store i32 35, ptr %171, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit561:                          ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !16
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !16
  %175 = call i32 @pthread_mutex_unlock(ptr noundef %167) #13
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %pmix_obj_update.exit561
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %.not6.i596 = icmp eq ptr %182, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %177, %.lr.ph.i597
  %183 = phi ptr [ %185, %.lr.ph.i597 ], [ %182, %177 ]
  %.07.i598 = phi ptr [ %184, %.lr.ph.i597 ], [ %181, %177 ]
  call void %183(ptr noundef nonnull %167) #13
  %184 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not.i599 = icmp eq ptr %185, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i597, !llvm.loop !34

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i597, %177
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %.not546 = icmp eq ptr %187, null
  br i1 %.not546, label %191, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit600
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %190 = load ptr, ptr %11, align 8, !tbaa !18
  call void %187(ptr noundef nonnull %189, ptr noundef %190) #13
  br label %193

191:                                              ; preds = %pmix_obj_run_destructors.exit600
  %192 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %192) #13
  br label %193

193:                                              ; preds = %191, %188
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %194

194:                                              ; preds = %193, %pmix_obj_update.exit561
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  br label %1127

195:                                              ; preds = %159, %157
  %.0452 = phi ptr [ %160, %159 ], [ undef, %157 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %196 = load i64, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i64 %196, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 244
  br label %200

200:                                              ; preds = %.lr.ph, %404
  %.0435721 = phi i64 [ 0, %.lr.ph ], [ %405, %404 ]
  %.0440720 = phi i1 [ false, %.lr.ph ], [ %.1441, %404 ]
  %201 = getelementptr inbounds nuw [552 x i8], ptr %.0452, i64 %.0435721
  %202 = call zeroext i1 @PMIx_Check_key(ptr noundef %201, ptr noundef nonnull @.str.15) #13
  br i1 %202, label %203, label %298

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 520
  %205 = load i16, ptr %204, align 8, !tbaa !95
  switch i16 %205, label %263 [
    i16 4, label %206
    i16 6, label %210
    i16 7, label %213
    i16 8, label %217
    i16 9, label %221
    i16 10, label %224
    i16 11, label %228
    i16 12, label %231
    i16 13, label %235
    i16 14, label %239
    i16 15, label %242
    i16 16, label %246
    i16 17, label %250
    i16 5, label %254
    i16 40, label %257
    i16 20, label %260
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %208 = load i64, ptr %207, align 8, !tbaa !97
  %209 = trunc i64 %208 to i32
  br label %291

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %212 = load i32, ptr %211, align 8, !tbaa !97
  br label %291

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %215 = load i8, ptr %214, align 8, !tbaa !97
  %216 = sext i8 %215 to i32
  br label %291

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %219 = load i16, ptr %218, align 8, !tbaa !97
  %220 = sext i16 %219 to i32
  br label %291

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %223 = load i32, ptr %222, align 8, !tbaa !97
  br label %291

224:                                              ; preds = %203
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %226 = load i64, ptr %225, align 8, !tbaa !97
  %227 = trunc i64 %226 to i32
  br label %291

228:                                              ; preds = %203
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %230 = load i32, ptr %229, align 8, !tbaa !97
  br label %291

231:                                              ; preds = %203
  %232 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %233 = load i8, ptr %232, align 8, !tbaa !97
  %234 = zext i8 %233 to i32
  br label %291

235:                                              ; preds = %203
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %237 = load i16, ptr %236, align 8, !tbaa !97
  %238 = zext i16 %237 to i32
  br label %291

239:                                              ; preds = %203
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %241 = load i32, ptr %240, align 8, !tbaa !97
  br label %291

242:                                              ; preds = %203
  %243 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %244 = load i64, ptr %243, align 8, !tbaa !97
  %245 = trunc i64 %244 to i32
  br label %291

246:                                              ; preds = %203
  %247 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %248 = load float, ptr %247, align 8, !tbaa !97
  %249 = fptosi float %248 to i32
  br label %291

250:                                              ; preds = %203
  %251 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %252 = load double, ptr %251, align 8, !tbaa !97
  %253 = fptosi double %252 to i32
  br label %291

254:                                              ; preds = %203
  %255 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %256 = load i32, ptr %255, align 8, !tbaa !97
  br label %291

257:                                              ; preds = %203
  %258 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %259 = load i32, ptr %258, align 8, !tbaa !97
  br label %291

260:                                              ; preds = %203
  %261 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %262 = load i32, ptr %261, align 8, !tbaa !97
  br label %291

263:                                              ; preds = %203
  %264 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %264, ptr noundef nonnull @.str.1, i32 noundef 250) #13
  %265 = load ptr, ptr %11, align 8, !tbaa !18
  %266 = call i32 @pthread_mutex_lock(ptr noundef %265) #13
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %pmix_obj_update.exit562

268:                                              ; preds = %263
  %269 = tail call ptr @__errno_location() #14
  store i32 35, ptr %269, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit562:                          ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !16
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !16
  %273 = call i32 @pthread_mutex_unlock(ptr noundef %265) #13
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %1127

275:                                              ; preds = %pmix_obj_update.exit562
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %.not6.i602 = icmp eq ptr %280, null
  br i1 %.not6.i602, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %275, %.lr.ph.i603
  %281 = phi ptr [ %283, %.lr.ph.i603 ], [ %280, %275 ]
  %.07.i604 = phi ptr [ %282, %.lr.ph.i603 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %265) #13
  %282 = getelementptr inbounds nuw i8, ptr %.07.i604, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %.not.i605 = icmp eq ptr %283, null
  br i1 %.not.i605, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603, !llvm.loop !34

pmix_obj_run_destructors.exit606:                 ; preds = %.lr.ph.i603, %275
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %.not544 = icmp eq ptr %285, null
  br i1 %.not544, label %289, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit606
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %288 = load ptr, ptr %11, align 8, !tbaa !18
  call void %285(ptr noundef nonnull %287, ptr noundef %288) #13
  br label %1127

289:                                              ; preds = %pmix_obj_run_destructors.exit606
  %290 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %290) #13
  br label %1127

291:                                              ; preds = %206, %210, %213, %217, %221, %224, %228, %231, %235, %239, %242, %246, %250, %254, %257, %260
  %.1434.ph = phi i32 [ %262, %260 ], [ %259, %257 ], [ %256, %254 ], [ %253, %250 ], [ %249, %246 ], [ %245, %242 ], [ %241, %239 ], [ %238, %235 ], [ %234, %231 ], [ %230, %228 ], [ %227, %224 ], [ %223, %221 ], [ %220, %217 ], [ %216, %213 ], [ %212, %210 ], [ %209, %206 ]
  %292 = load i32, ptr %199, align 4, !tbaa !98
  %293 = icmp slt i32 %292, %.1434.ph
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 %.1434.ph, ptr %199, align 4, !tbaa !98
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi i32 [ %.1434.ph, %294 ], [ %292, %291 ]
  store i16 6, ptr %204, align 8, !tbaa !95
  %297 = getelementptr inbounds nuw i8, ptr %201, i64 528
  store i32 %296, ptr %297, align 8, !tbaa !97
  br label %404

298:                                              ; preds = %200
  %299 = call zeroext i1 @PMIx_Check_key(ptr noundef %201, ptr noundef nonnull @.str.16) #13
  br i1 %299, label %300, label %394

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %201, i64 520
  %302 = load i16, ptr %301, align 8, !tbaa !95
  switch i16 %302, label %360 [
    i16 4, label %303
    i16 6, label %307
    i16 7, label %310
    i16 8, label %314
    i16 9, label %318
    i16 10, label %321
    i16 11, label %325
    i16 12, label %328
    i16 13, label %332
    i16 14, label %336
    i16 15, label %339
    i16 16, label %343
    i16 17, label %347
    i16 5, label %351
    i16 40, label %354
    i16 20, label %357
  ]

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %305 = load i64, ptr %304, align 8, !tbaa !97
  %306 = trunc i64 %305 to i32
  br label %388

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %309 = load i32, ptr %308, align 8, !tbaa !97
  br label %388

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %312 = load i8, ptr %311, align 8, !tbaa !97
  %313 = sext i8 %312 to i32
  br label %388

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %316 = load i16, ptr %315, align 8, !tbaa !97
  %317 = sext i16 %316 to i32
  br label %388

318:                                              ; preds = %300
  %319 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %320 = load i32, ptr %319, align 8, !tbaa !97
  br label %388

321:                                              ; preds = %300
  %322 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %323 = load i64, ptr %322, align 8, !tbaa !97
  %324 = trunc i64 %323 to i32
  br label %388

325:                                              ; preds = %300
  %326 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %327 = load i32, ptr %326, align 8, !tbaa !97
  br label %388

328:                                              ; preds = %300
  %329 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %330 = load i8, ptr %329, align 8, !tbaa !97
  %331 = zext i8 %330 to i32
  br label %388

332:                                              ; preds = %300
  %333 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %334 = load i16, ptr %333, align 8, !tbaa !97
  %335 = zext i16 %334 to i32
  br label %388

336:                                              ; preds = %300
  %337 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %338 = load i32, ptr %337, align 8, !tbaa !97
  br label %388

339:                                              ; preds = %300
  %340 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %341 = load i64, ptr %340, align 8, !tbaa !97
  %342 = trunc i64 %341 to i32
  br label %388

343:                                              ; preds = %300
  %344 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %345 = load float, ptr %344, align 8, !tbaa !97
  %346 = fptosi float %345 to i32
  br label %388

347:                                              ; preds = %300
  %348 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %349 = load double, ptr %348, align 8, !tbaa !97
  %350 = fptosi double %349 to i32
  br label %388

351:                                              ; preds = %300
  %352 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %353 = load i32, ptr %352, align 8, !tbaa !97
  br label %388

354:                                              ; preds = %300
  %355 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %356 = load i32, ptr %355, align 8, !tbaa !97
  br label %388

357:                                              ; preds = %300
  %358 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %359 = load i32, ptr %358, align 8, !tbaa !97
  br label %388

360:                                              ; preds = %300
  %361 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %361, ptr noundef nonnull @.str.1, i32 noundef 263) #13
  %362 = load ptr, ptr %11, align 8, !tbaa !18
  %363 = call i32 @pthread_mutex_lock(ptr noundef %362) #13
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %pmix_obj_update.exit563

365:                                              ; preds = %360
  %366 = tail call ptr @__errno_location() #14
  store i32 35, ptr %366, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit563:                          ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %368 = load i32, ptr %367, align 8, !tbaa !16
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !16
  %370 = call i32 @pthread_mutex_unlock(ptr noundef %362) #13
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %372, label %1127

372:                                              ; preds = %pmix_obj_update.exit563
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  %377 = load ptr, ptr %376, align 8, !tbaa !18
  %.not6.i608 = icmp eq ptr %377, null
  br i1 %.not6.i608, label %pmix_obj_run_destructors.exit612, label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %372, %.lr.ph.i609
  %378 = phi ptr [ %380, %.lr.ph.i609 ], [ %377, %372 ]
  %.07.i610 = phi ptr [ %379, %.lr.ph.i609 ], [ %376, %372 ]
  call void %378(ptr noundef nonnull %362) #13
  %379 = getelementptr inbounds nuw i8, ptr %.07.i610, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !18
  %.not.i611 = icmp eq ptr %380, null
  br i1 %.not.i611, label %pmix_obj_run_destructors.exit612, label %.lr.ph.i609, !llvm.loop !34

pmix_obj_run_destructors.exit612:                 ; preds = %.lr.ph.i609, %372
  %381 = getelementptr inbounds nuw i8, ptr %362, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %.not542 = icmp eq ptr %382, null
  br i1 %.not542, label %386, label %383

383:                                              ; preds = %pmix_obj_run_destructors.exit612
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %385 = load ptr, ptr %11, align 8, !tbaa !18
  call void %382(ptr noundef nonnull %384, ptr noundef %385) #13
  br label %1127

386:                                              ; preds = %pmix_obj_run_destructors.exit612
  %387 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %387) #13
  br label %1127

388:                                              ; preds = %303, %307, %310, %314, %318, %321, %325, %328, %332, %336, %339, %343, %347, %351, %354, %357
  %.1450.ph = phi i32 [ %359, %357 ], [ %356, %354 ], [ %353, %351 ], [ %350, %347 ], [ %346, %343 ], [ %342, %339 ], [ %338, %336 ], [ %335, %332 ], [ %331, %328 ], [ %327, %325 ], [ %324, %321 ], [ %320, %318 ], [ %317, %314 ], [ %313, %310 ], [ %309, %307 ], [ %306, %303 ]
  %.not541 = icmp ne i32 %.1450.ph, 0
  %.pre768 = load i32, ptr %198, align 8, !tbaa !99
  %389 = icmp eq i32 %.pre768, 0
  %or.cond844 = select i1 %.not541, i1 %389, i1 false
  br i1 %or.cond844, label %390, label %391

390:                                              ; preds = %388
  store i32 %.1450.ph, ptr %198, align 8, !tbaa !99
  br label %391

391:                                              ; preds = %390, %388
  %392 = phi i32 [ %.1450.ph, %390 ], [ %.pre768, %388 ]
  store i16 20, ptr %301, align 8, !tbaa !95
  %393 = getelementptr inbounds nuw i8, ptr %201, i64 528
  store i32 %392, ptr %393, align 8, !tbaa !97
  br label %404

394:                                              ; preds = %298
  %395 = call zeroext i1 @PMIx_Check_key(ptr noundef %201, ptr noundef nonnull @.str.17) #13
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %397 = call i32 @PMIx_Info_true(ptr noundef %201) #13
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %._crit_edge767

._crit_edge767:                                   ; preds = %396
  %.pre = load i8, ptr %197, align 8, !tbaa !100, !range !75
  br label %400

399:                                              ; preds = %396
  store i8 1, ptr %197, align 8, !tbaa !100
  br label %400

400:                                              ; preds = %._crit_edge767, %399
  %401 = phi i8 [ %.pre, %._crit_edge767 ], [ 1, %399 ]
  %402 = getelementptr inbounds nuw i8, ptr %201, i64 520
  store i16 1, ptr %402, align 8, !tbaa !95
  %403 = getelementptr inbounds nuw i8, ptr %201, i64 528
  store i8 %401, ptr %403, align 8, !tbaa !97
  br label %404

404:                                              ; preds = %295, %394, %400, %391
  %.1441 = phi i1 [ %.0440720, %295 ], [ %.0440720, %391 ], [ %398, %400 ], [ %.0440720, %394 ]
  %405 = add nuw i64 %.0435721, 1
  %406 = load i64, ptr %7, align 8, !tbaa !94
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %200, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %404, %195
  %.0440.lcssa = phi i1 [ false, %195 ], [ %.1441, %404 ]
  %408 = load ptr, ptr %11, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 160
  %410 = load ptr, ptr %409, align 8, !tbaa !102
  %.not486 = icmp eq ptr %410, null
  br i1 %.not486, label %.loopexit, label %.preheader714

.preheader714:                                    ; preds = %._crit_edge
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 168
  %412 = load i64, ptr %411, align 8, !tbaa !103
  %.not762 = icmp eq i64 %412, 0
  br i1 %.not762, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %.preheader714
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 520
  br label %417

417:                                              ; preds = %.lr.ph729, %464
  %.0437727 = phi i64 [ 0, %.lr.ph729 ], [ %466, %464 ]
  %.0445722 = load ptr, ptr %414, align 8, !tbaa !32
  %.not539.not723 = icmp eq ptr %.0445722, %413
  br i1 %.not539.not723, label %.critedge, label %.lr.ph726

.lr.ph726:                                        ; preds = %417, %434
  %.0445724 = phi ptr [ %.0445, %434 ], [ %.0445722, %417 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0445724, i64 144
  %419 = load ptr, ptr %11, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 160
  %421 = load ptr, ptr %420, align 8, !tbaa !102
  %422 = getelementptr inbounds nuw [260 x i8], ptr %421, i64 %.0437727
  %423 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %418, ptr noundef %422) #13
  br i1 %423, label %424, label %434

424:                                              ; preds = %.lr.ph726
  %425 = load ptr, ptr %11, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 160
  %427 = load ptr, ptr %426, align 8, !tbaa !102
  %428 = getelementptr inbounds nuw [260 x i8], ptr %427, i64 %.0437727
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 256
  %430 = load i32, ptr %429, align 4, !tbaa !104
  %431 = icmp eq i32 %430, -2
  br i1 %431, label %432, label %464

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %.0445724, i64 400
  store i32 -2, ptr %433, align 8, !tbaa !105
  br label %464

434:                                              ; preds = %.lr.ph726
  %435 = getelementptr inbounds nuw i8, ptr %.0445724, i64 120
  %.0445 = load ptr, ptr %435, align 8, !tbaa !32
  %.not539.not = icmp eq ptr %.0445, %413
  br i1 %.not539.not, label %.critedge, label %.lr.ph726, !llvm.loop !107

.critedge:                                        ; preds = %434, %417
  %436 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !108
  %437 = call noalias noundef ptr @malloc(i64 noundef %436) #17
  %438 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !7
  %.not.i614 = icmp eq i32 %438, %439
  br i1 %.not.i614, label %441, label %440

440:                                              ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #13
  br label %441

441:                                              ; preds = %440, %.critedge
  %.not22.i = icmp eq ptr %437, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %442

442:                                              ; preds = %441
  %443 = call i32 @pthread_mutex_init(ptr noundef nonnull %437, ptr noundef null) #13
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr @prte_namelist_t_class, ptr %444, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 48
  store i32 1, ptr %445, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %446, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !17
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %449, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %442, %.lr.ph.i.i
  %450 = phi ptr [ %452, %.lr.ph.i.i ], [ %449, %442 ]
  %.07.i.i = phi ptr [ %451, %.lr.ph.i.i ], [ %448, %442 ]
  call void %450(ptr noundef nonnull %437) #13
  %451 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %441, %442
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 144
  %454 = load ptr, ptr %11, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 160
  %456 = load ptr, ptr %455, align 8, !tbaa !102
  %457 = getelementptr inbounds nuw [260 x i8], ptr %456, i64 %.0437727
  call void @PMIx_Xfer_procid(ptr noundef nonnull %453, ptr noundef %457) #13
  %458 = load ptr, ptr %415, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 128
  store ptr %458, ptr %459, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 120
  store volatile ptr %437, ptr %460, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw i8, ptr %437, i64 120
  store ptr %413, ptr %461, align 8, !tbaa !32
  store ptr %437, ptr %415, align 8, !tbaa !31
  %462 = load volatile i64, ptr %416, align 8, !tbaa !29
  %463 = add i64 %462, 1
  store volatile i64 %463, ptr %416, align 8, !tbaa !29
  %.pre769 = load ptr, ptr %11, align 8, !tbaa !18
  br label %464

464:                                              ; preds = %432, %424, %pmix_obj_new_tma.exit
  %465 = phi ptr [ %425, %432 ], [ %425, %424 ], [ %.pre769, %pmix_obj_new_tma.exit ]
  %466 = add nuw i64 %.0437727, 1
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 168
  %468 = load i64, ptr %467, align 8, !tbaa !103
  %469 = icmp ult i64 %466, %468
  br i1 %469, label %417, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %464, %.preheader714, %._crit_edge
  %470 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %471 = load i64, ptr %470, align 8, !tbaa !110
  %472 = add i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !110
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %474 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %473, ptr noundef %2) #13
  switch i32 %474, label %475 [
    i32 0, label %504
    i32 -2, label %477
  ]

475:                                              ; preds = %.loopexit
  %476 = call ptr @PMIx_Error_string(i32 noundef %474) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %476, ptr noundef nonnull @.str.1, i32 noundef 315) #13
  br label %477

477:                                              ; preds = %.loopexit, %475
  %478 = load ptr, ptr %11, align 8, !tbaa !18
  %479 = call i32 @pthread_mutex_lock(ptr noundef %478) #13
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %pmix_obj_update.exit564

481:                                              ; preds = %477
  %482 = tail call ptr @__errno_location() #14
  store i32 35, ptr %482, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit564:                          ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %484 = load i32, ptr %483, align 8, !tbaa !16
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8, !tbaa !16
  %486 = call i32 @pthread_mutex_unlock(ptr noundef %478) #13
  %487 = icmp eq i32 %485, 0
  br i1 %487, label %488, label %1127

488:                                              ; preds = %pmix_obj_update.exit564
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  %.not6.i615 = icmp eq ptr %493, null
  br i1 %.not6.i615, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %488, %.lr.ph.i616
  %494 = phi ptr [ %496, %.lr.ph.i616 ], [ %493, %488 ]
  %.07.i617 = phi ptr [ %495, %.lr.ph.i616 ], [ %492, %488 ]
  call void %494(ptr noundef nonnull %478) #13
  %495 = getelementptr inbounds nuw i8, ptr %.07.i617, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !18
  %.not.i618 = icmp eq ptr %496, null
  br i1 %.not.i618, label %pmix_obj_run_destructors.exit619, label %.lr.ph.i616, !llvm.loop !34

pmix_obj_run_destructors.exit619:                 ; preds = %.lr.ph.i616, %488
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %.not538 = icmp eq ptr %498, null
  br i1 %.not538, label %502, label %499

499:                                              ; preds = %pmix_obj_run_destructors.exit619
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %501 = load ptr, ptr %11, align 8, !tbaa !18
  call void %498(ptr noundef nonnull %500, ptr noundef %501) #13
  br label %1127

502:                                              ; preds = %pmix_obj_run_destructors.exit619
  %503 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %503) #13
  br label %1127

504:                                              ; preds = %.loopexit
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond3 = icmp ult i32 %505, 64
  br i1 %or.cond3, label %506, label %519

506:                                              ; preds = %504
  %507 = zext nneg i32 %505 to i64
  %508 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %506
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %515 = load i64, ptr %514, align 8, !tbaa !111
  %516 = trunc i64 %515 to i32
  %517 = load i64, ptr %470, align 8, !tbaa !110
  %518 = trunc i64 %517 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %505, ptr noundef nonnull @.str.18, ptr noundef %513, i32 noundef %516, i32 noundef %518) #13
  br label %519

519:                                              ; preds = %512, %506, %504
  %520 = load i64, ptr %470, align 8, !tbaa !110
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %522 = load i64, ptr %521, align 8, !tbaa !111
  %523 = icmp eq i64 %520, %522
  br i1 %523, label %524, label %1099

524:                                              ; preds = %519
  %525 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %526 = and i8 %525, 4
  %.not488 = icmp eq i8 %526, 0
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond7 = icmp ult i32 %527, 64
  br i1 %.not488, label %998, label %528

528:                                              ; preds = %524
  br i1 %or.cond7, label %529, label %537

529:                                              ; preds = %528
  %530 = zext nneg i32 %527 to i64
  %531 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !27
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  %536 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.19, ptr noundef %536) #13
  br label %537

537:                                              ; preds = %535, %529, %528
  %538 = call ptr @PMIx_Data_buffer_create() #13
  br i1 %.0440.lcssa, label %539, label %._crit_edge770

._crit_edge770:                                   ; preds = %537
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 144
  %.pre771 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %547

539:                                              ; preds = %537
  %540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8, !tbaa !112
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %543 = load ptr, ptr %542, align 8, !tbaa !45
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 128
  store i64 %541, ptr %544, align 8, !tbaa !117
  %545 = add i32 %540, -1
  store i32 %545, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8, !tbaa !112
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 136
  store i8 1, ptr %546, align 8, !tbaa !118
  br label %547

547:                                              ; preds = %._crit_edge770, %539
  %548 = phi ptr [ %.pre771, %._crit_edge770 ], [ %543, %539 ]
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !119
  %.not500 = icmp eq ptr %551, null
  br i1 %.not500, label %711, label %552

552:                                              ; preds = %547
  %553 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not501 = icmp eq i32 %553, %554
  br i1 %.not501, label %556, label %555

555:                                              ; preds = %552
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %556

556:                                              ; preds = %555, %552
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %557, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %558, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %559, i8 0, i64 64, i1 false)
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %.not6.i621 = icmp eq ptr %561, null
  br i1 %.not6.i621, label %pmix_obj_run_constructors.exit, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %556, %.lr.ph.i622
  %562 = phi ptr [ %564, %.lr.ph.i622 ], [ %561, %556 ]
  %.07.i623 = phi ptr [ %563, %.lr.ph.i622 ], [ %560, %556 ]
  call void %562(ptr noundef nonnull %8) #13
  %563 = getelementptr inbounds nuw i8, ptr %.07.i623, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !18
  %.not.i624 = icmp eq ptr %564, null
  br i1 %.not.i624, label %pmix_obj_run_constructors.exit, label %.lr.ph.i622, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i622, %556
  %565 = load ptr, ptr %549, align 8, !tbaa !45
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 152
  %567 = load i64, ptr %566, align 8, !tbaa !120
  %.not763 = icmp eq i64 %567, 0
  br i1 %.not763, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %pmix_obj_run_constructors.exit
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %572

572:                                              ; preds = %.lr.ph736, %605
  %.1438734 = phi i64 [ 0, %.lr.ph736 ], [ %607, %605 ]
  %573 = load ptr, ptr %569, align 8, !tbaa !30
  %.not536.not730 = icmp eq ptr %573, %568
  br i1 %.not536.not730, label %.critedge555, label %.lr.ph733

.lr.ph733:                                        ; preds = %572, %590
  %.1446731 = phi ptr [ %592, %590 ], [ %573, %572 ]
  %574 = load ptr, ptr %549, align 8, !tbaa !45
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 144
  %576 = load ptr, ptr %575, align 8, !tbaa !121
  %577 = getelementptr inbounds nuw [260 x i8], ptr %576, i64 %.1438734
  %578 = getelementptr inbounds nuw i8, ptr %.1446731, i64 144
  %579 = call zeroext i1 @PMIx_Check_procid(ptr noundef %577, ptr noundef nonnull %578) #13
  br i1 %579, label %580, label %590

580:                                              ; preds = %.lr.ph733
  %581 = load ptr, ptr %549, align 8, !tbaa !45
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 144
  %583 = load ptr, ptr %582, align 8, !tbaa !121
  %584 = getelementptr inbounds nuw [260 x i8], ptr %583, i64 %.1438734
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 256
  %586 = load i32, ptr %585, align 4, !tbaa !104
  %587 = icmp eq i32 %586, -2
  br i1 %587, label %588, label %605

588:                                              ; preds = %580
  %589 = getelementptr inbounds nuw i8, ptr %.1446731, i64 400
  store i32 -2, ptr %589, align 8, !tbaa !105
  br label %605

590:                                              ; preds = %.lr.ph733
  %591 = getelementptr inbounds nuw i8, ptr %.1446731, i64 120
  %592 = load ptr, ptr %591, align 8, !tbaa !32
  %.not536.not = icmp eq ptr %592, %568
  br i1 %.not536.not, label %.critedge555, label %.lr.ph733, !llvm.loop !122

.critedge555:                                     ; preds = %590, %572
  %593 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_namelist_t_class)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 144
  %595 = load ptr, ptr %549, align 8, !tbaa !45
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 144
  %597 = load ptr, ptr %596, align 8, !tbaa !121
  %598 = getelementptr inbounds nuw [260 x i8], ptr %597, i64 %.1438734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %594, ptr noundef nonnull align 4 dereferenceable(260) %598, i64 260, i1 false)
  %599 = load ptr, ptr %570, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 128
  store ptr %599, ptr %600, align 8, !tbaa !31
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 120
  store volatile ptr %593, ptr %601, align 8, !tbaa !32
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 120
  store ptr %568, ptr %602, align 8, !tbaa !32
  store ptr %593, ptr %570, align 8, !tbaa !31
  %603 = load volatile i64, ptr %571, align 8, !tbaa !29
  %604 = add i64 %603, 1
  store volatile i64 %604, ptr %571, align 8, !tbaa !29
  %.pre772 = load ptr, ptr %549, align 8, !tbaa !45
  br label %605

605:                                              ; preds = %588, %580, %.critedge555
  %606 = phi ptr [ %581, %588 ], [ %581, %580 ], [ %.pre772, %.critedge555 ]
  %607 = add nuw i64 %.1438734, 1
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 152
  %609 = load i64, ptr %608, align 8, !tbaa !120
  %610 = icmp ult i64 %607, %609
  br i1 %610, label %572, label %._crit_edge737, !llvm.loop !123

._crit_edge737:                                   ; preds = %605, %pmix_obj_run_constructors.exit
  %611 = phi ptr [ %565, %pmix_obj_run_constructors.exit ], [ %606, %605 ]
  %612 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %613 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %.2447742 = load ptr, ptr %613, align 8, !tbaa !32
  %.not502743 = icmp eq ptr %.2447742, %612
  br i1 %.not502743, label %._crit_edge747, label %.lr.ph746

.lr.ph746:                                        ; preds = %._crit_edge737
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %618

618:                                              ; preds = %.lr.ph746, %642
  %.2447744 = phi ptr [ %.2447742, %.lr.ph746 ], [ %.2447, %642 ]
  %619 = load ptr, ptr %615, align 8, !tbaa !30
  %.not535.not738 = icmp eq ptr %619, %614
  br i1 %.not535.not738, label %.critedge557, label %.lr.ph741

.lr.ph741:                                        ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %.2447744, i64 144
  br label %621

621:                                              ; preds = %.lr.ph741, %630
  %.0448739 = phi ptr [ %619, %.lr.ph741 ], [ %632, %630 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0448739, i64 144
  %623 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %620, ptr noundef nonnull %622) #13
  br i1 %623, label %624, label %630

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %.2447744, i64 400
  %626 = load i32, ptr %625, align 8, !tbaa !105
  %627 = icmp eq i32 %626, -2
  br i1 %627, label %628, label %642

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.0448739, i64 400
  store i32 -2, ptr %629, align 8, !tbaa !105
  br label %642

630:                                              ; preds = %621
  %631 = getelementptr inbounds nuw i8, ptr %.0448739, i64 120
  %632 = load ptr, ptr %631, align 8, !tbaa !32
  %.not535.not = icmp eq ptr %632, %614
  br i1 %.not535.not, label %.critedge557, label %621, !llvm.loop !124

.critedge557:                                     ; preds = %630, %618
  %633 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_namelist_t_class)
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 144
  %635 = getelementptr inbounds nuw i8, ptr %.2447744, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %634, ptr noundef nonnull align 8 dereferenceable(260) %635, i64 260, i1 false)
  %636 = load ptr, ptr %616, align 8, !tbaa !31
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 128
  store ptr %636, ptr %637, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 120
  store volatile ptr %633, ptr %638, align 8, !tbaa !32
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 120
  store ptr %614, ptr %639, align 8, !tbaa !32
  store ptr %633, ptr %616, align 8, !tbaa !31
  %640 = load volatile i64, ptr %617, align 8, !tbaa !29
  %641 = add i64 %640, 1
  store volatile i64 %641, ptr %617, align 8, !tbaa !29
  br label %642

642:                                              ; preds = %628, %624, %.critedge557
  %643 = getelementptr inbounds nuw i8, ptr %.2447744, i64 120
  %.2447 = load ptr, ptr %643, align 8, !tbaa !32
  %.not502 = icmp eq ptr %.2447, %612
  br i1 %.not502, label %._crit_edge747.loopexit, label %618, !llvm.loop !125

._crit_edge747.loopexit:                          ; preds = %642
  %.pre773 = load ptr, ptr %549, align 8, !tbaa !45
  br label %._crit_edge747

._crit_edge747:                                   ; preds = %._crit_edge747.loopexit, %._crit_edge737
  %644 = phi ptr [ %.pre773, %._crit_edge747.loopexit ], [ %611, %._crit_edge737 ]
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %646 = load volatile i64, ptr %645, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 192
  store i64 %646, ptr %647, align 8, !tbaa !126
  %648 = call ptr @PMIx_Proc_create(i64 noundef %646) #13
  %649 = load ptr, ptr %549, align 8, !tbaa !45
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 184
  store ptr %648, ptr %650, align 8, !tbaa !127
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %652 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %653 = load ptr, ptr %652, align 8, !tbaa !30
  %.not503748 = icmp eq ptr %653, %651
  br i1 %.not503748, label %.preheader, label %.lr.ph752

.preheader:                                       ; preds = %.lr.ph752, %._crit_edge747
  %654 = load volatile i64, ptr %645, align 8, !tbaa !29
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %._crit_edge754, label %.lr.ph753

.lr.ph752:                                        ; preds = %._crit_edge747, %.lr.ph752
  %.2439750 = phi i64 [ %661, %.lr.ph752 ], [ 0, %._crit_edge747 ]
  %.3749 = phi ptr [ %663, %.lr.ph752 ], [ %653, %._crit_edge747 ]
  %656 = load ptr, ptr %549, align 8, !tbaa !45
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 184
  %658 = load ptr, ptr %657, align 8, !tbaa !127
  %659 = getelementptr inbounds nuw [260 x i8], ptr %658, i64 %.2439750
  %660 = getelementptr inbounds nuw i8, ptr %.3749, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %659, ptr noundef nonnull align 8 dereferenceable(260) %660, i64 260, i1 false)
  %661 = add i64 %.2439750, 1
  %662 = getelementptr inbounds nuw i8, ptr %.3749, i64 120
  %663 = load ptr, ptr %662, align 8, !tbaa !32
  %.not503 = icmp eq ptr %663, %651
  br i1 %.not503, label %.preheader, label %.lr.ph752, !llvm.loop !128

.lr.ph753:                                        ; preds = %.preheader, %696
  %664 = load volatile i64, ptr %645, align 8, !tbaa !29
  %665 = add i64 %664, -1
  store volatile i64 %665, ptr %645, align 8, !tbaa !29
  %666 = load ptr, ptr %652, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %668 = load volatile ptr, ptr %667, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 120
  %670 = load volatile ptr, ptr %669, align 8, !tbaa !32
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 128
  store volatile ptr %668, ptr %671, align 8, !tbaa !31
  %672 = load volatile ptr, ptr %669, align 8, !tbaa !32
  store ptr %672, ptr %652, align 8, !tbaa !30
  %673 = call i32 @pthread_mutex_lock(ptr noundef nonnull %666) #13
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %pmix_obj_update.exit565

675:                                              ; preds = %.lr.ph753
  %676 = tail call ptr @__errno_location() #14
  store i32 35, ptr %676, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit565:                          ; preds = %.lr.ph753
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %678 = load i32, ptr %677, align 8, !tbaa !16
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !16
  %680 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %666) #13
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %682, label %696

682:                                              ; preds = %pmix_obj_update.exit565
  %683 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %684 = load ptr, ptr %683, align 8, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8, !tbaa !33
  %687 = load ptr, ptr %686, align 8, !tbaa !18
  %.not6.i625 = icmp eq ptr %687, null
  br i1 %.not6.i625, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %682, %.lr.ph.i626
  %688 = phi ptr [ %690, %.lr.ph.i626 ], [ %687, %682 ]
  %.07.i627 = phi ptr [ %689, %.lr.ph.i626 ], [ %686, %682 ]
  call void %688(ptr noundef nonnull %666) #13
  %689 = getelementptr inbounds nuw i8, ptr %.07.i627, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !18
  %.not.i628 = icmp eq ptr %690, null
  br i1 %.not.i628, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626, !llvm.loop !34

pmix_obj_run_destructors.exit629:                 ; preds = %.lr.ph.i626, %682
  %691 = getelementptr inbounds nuw i8, ptr %666, i64 96
  %692 = load ptr, ptr %691, align 8, !tbaa !35
  %.not534 = icmp eq ptr %692, null
  br i1 %.not534, label %695, label %693

693:                                              ; preds = %pmix_obj_run_destructors.exit629
  %694 = getelementptr inbounds nuw i8, ptr %666, i64 56
  call void %692(ptr noundef nonnull %694, ptr noundef nonnull %666) #13
  br label %696

695:                                              ; preds = %pmix_obj_run_destructors.exit629
  call void @free(ptr noundef nonnull %666) #13
  br label %696

696:                                              ; preds = %693, %695, %pmix_obj_update.exit565
  %697 = load volatile i64, ptr %645, align 8, !tbaa !29
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %._crit_edge754, label %.lr.ph753, !llvm.loop !129

._crit_edge754:                                   ; preds = %696, %.preheader
  %699 = load ptr, ptr %557, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8, !tbaa !33
  %702 = load ptr, ptr %701, align 8, !tbaa !18
  %.not6.i631 = icmp eq ptr %702, null
  br i1 %.not6.i631, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %._crit_edge754, %.lr.ph.i632
  %703 = phi ptr [ %705, %.lr.ph.i632 ], [ %702, %._crit_edge754 ]
  %.07.i633 = phi ptr [ %704, %.lr.ph.i632 ], [ %701, %._crit_edge754 ]
  call void %703(ptr noundef nonnull %8) #13
  %704 = getelementptr inbounds nuw i8, ptr %.07.i633, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !18
  %.not.i634 = icmp eq ptr %705, null
  br i1 %.not.i634, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632, !llvm.loop !34

pmix_obj_run_destructors.exit635:                 ; preds = %.lr.ph.i632, %._crit_edge754
  %706 = load ptr, ptr %549, align 8, !tbaa !45
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 184
  %708 = load ptr, ptr %707, align 8, !tbaa !127
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 192
  %710 = load i64, ptr %709, align 8, !tbaa !126
  call void @qsort(ptr noundef %708, i64 noundef %710, i64 noundef 260, ptr noundef nonnull @pmix_util_compare_proc) #13
  %.pre774 = load ptr, ptr %549, align 8, !tbaa !45
  br label %711

711:                                              ; preds = %pmix_obj_run_destructors.exit635, %547
  %712 = phi ptr [ %.pre774, %pmix_obj_run_destructors.exit635 ], [ %548, %547 ]
  %713 = call i32 @prte_grpcomm_sig_pack(ptr noundef %538, ptr noundef %712) #13
  switch i32 %713, label %714 [
    i32 0, label %743
    i32 -2, label %716
  ]

714:                                              ; preds = %711
  %715 = call ptr @PMIx_Error_string(i32 noundef %713) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %715, ptr noundef nonnull @.str.1, i32 noundef 401) #13
  br label %716

716:                                              ; preds = %711, %714
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  %717 = load ptr, ptr %11, align 8, !tbaa !18
  %718 = call i32 @pthread_mutex_lock(ptr noundef %717) #13
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %pmix_obj_update.exit566

720:                                              ; preds = %716
  %721 = tail call ptr @__errno_location() #14
  store i32 35, ptr %721, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit566:                          ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %723 = load i32, ptr %722, align 8, !tbaa !16
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %722, align 8, !tbaa !16
  %725 = call i32 @pthread_mutex_unlock(ptr noundef %717) #13
  %726 = icmp eq i32 %724, 0
  br i1 %726, label %727, label %1127

727:                                              ; preds = %pmix_obj_update.exit566
  %728 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %731 = load ptr, ptr %730, align 8, !tbaa !33
  %732 = load ptr, ptr %731, align 8, !tbaa !18
  %.not6.i636 = icmp eq ptr %732, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %727, %.lr.ph.i637
  %733 = phi ptr [ %735, %.lr.ph.i637 ], [ %732, %727 ]
  %.07.i638 = phi ptr [ %734, %.lr.ph.i637 ], [ %731, %727 ]
  call void %733(ptr noundef nonnull %717) #13
  %734 = getelementptr inbounds nuw i8, ptr %.07.i638, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !18
  %.not.i639 = icmp eq ptr %735, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !34

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %727
  %736 = getelementptr inbounds nuw i8, ptr %717, i64 96
  %737 = load ptr, ptr %736, align 8, !tbaa !35
  %.not533 = icmp eq ptr %737, null
  br i1 %.not533, label %741, label %738

738:                                              ; preds = %pmix_obj_run_destructors.exit640
  %739 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %740 = load ptr, ptr %11, align 8, !tbaa !18
  call void %737(ptr noundef nonnull %739, ptr noundef %740) #13
  br label %1127

741:                                              ; preds = %pmix_obj_run_destructors.exit640
  %742 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %742) #13
  br label %1127

743:                                              ; preds = %711
  %744 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %745 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %538, ptr noundef nonnull %744, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %745, label %746 [
    i32 0, label %775
    i32 -2, label %748
  ]

746:                                              ; preds = %743
  %747 = call ptr @PMIx_Error_string(i32 noundef %745) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %747, ptr noundef nonnull @.str.1, i32 noundef 409) #13
  br label %748

748:                                              ; preds = %743, %746
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  %749 = load ptr, ptr %11, align 8, !tbaa !18
  %750 = call i32 @pthread_mutex_lock(ptr noundef %749) #13
  %751 = icmp eq i32 %750, 35
  br i1 %751, label %752, label %pmix_obj_update.exit567

752:                                              ; preds = %748
  %753 = tail call ptr @__errno_location() #14
  store i32 35, ptr %753, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit567:                          ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %755 = load i32, ptr %754, align 8, !tbaa !16
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8, !tbaa !16
  %757 = call i32 @pthread_mutex_unlock(ptr noundef %749) #13
  %758 = icmp eq i32 %756, 0
  br i1 %758, label %759, label %1127

759:                                              ; preds = %pmix_obj_update.exit567
  %760 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %761 = load ptr, ptr %760, align 8, !tbaa !13
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !33
  %764 = load ptr, ptr %763, align 8, !tbaa !18
  %.not6.i642 = icmp eq ptr %764, null
  br i1 %.not6.i642, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %759, %.lr.ph.i643
  %765 = phi ptr [ %767, %.lr.ph.i643 ], [ %764, %759 ]
  %.07.i644 = phi ptr [ %766, %.lr.ph.i643 ], [ %763, %759 ]
  call void %765(ptr noundef nonnull %749) #13
  %766 = getelementptr inbounds nuw i8, ptr %.07.i644, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !18
  %.not.i645 = icmp eq ptr %767, null
  br i1 %.not.i645, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643, !llvm.loop !34

pmix_obj_run_destructors.exit646:                 ; preds = %.lr.ph.i643, %759
  %768 = getelementptr inbounds nuw i8, ptr %749, i64 96
  %769 = load ptr, ptr %768, align 8, !tbaa !35
  %.not531 = icmp eq ptr %769, null
  br i1 %.not531, label %773, label %770

770:                                              ; preds = %pmix_obj_run_destructors.exit646
  %771 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %772 = load ptr, ptr %11, align 8, !tbaa !18
  call void %769(ptr noundef nonnull %771, ptr noundef %772) #13
  br label %1127

773:                                              ; preds = %pmix_obj_run_destructors.exit646
  %774 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %774) #13
  br label %1127

775:                                              ; preds = %743
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #13
  br i1 %.0440.lcssa, label %776, label %810

776:                                              ; preds = %775
  %777 = load ptr, ptr %549, align 8, !tbaa !45
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %779 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, ptr noundef nonnull %778, i16 noundef zeroext 4) #13
  %780 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %780, label %781 [
    i32 0, label %810
    i32 -2, label %783
  ]

781:                                              ; preds = %776
  %782 = call ptr @PMIx_Error_string(i32 noundef %780) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %782, ptr noundef nonnull @.str.1, i32 noundef 423) #13
  br label %783

783:                                              ; preds = %776, %781
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %784 = load ptr, ptr %11, align 8, !tbaa !18
  %785 = call i32 @pthread_mutex_lock(ptr noundef %784) #13
  %786 = icmp eq i32 %785, 35
  br i1 %786, label %787, label %pmix_obj_update.exit568

787:                                              ; preds = %783
  %788 = tail call ptr @__errno_location() #14
  store i32 35, ptr %788, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit568:                          ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 48
  %790 = load i32, ptr %789, align 8, !tbaa !16
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8, !tbaa !16
  %792 = call i32 @pthread_mutex_unlock(ptr noundef %784) #13
  %793 = icmp eq i32 %791, 0
  br i1 %793, label %794, label %1127

794:                                              ; preds = %pmix_obj_update.exit568
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %796 = load ptr, ptr %795, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %798 = load ptr, ptr %797, align 8, !tbaa !33
  %799 = load ptr, ptr %798, align 8, !tbaa !18
  %.not6.i648 = icmp eq ptr %799, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %794, %.lr.ph.i649
  %800 = phi ptr [ %802, %.lr.ph.i649 ], [ %799, %794 ]
  %.07.i650 = phi ptr [ %801, %.lr.ph.i649 ], [ %798, %794 ]
  call void %800(ptr noundef nonnull %784) #13
  %801 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !18
  %.not.i651 = icmp eq ptr %802, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !34

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %794
  %803 = getelementptr inbounds nuw i8, ptr %784, i64 96
  %804 = load ptr, ptr %803, align 8, !tbaa !35
  %.not529 = icmp eq ptr %804, null
  br i1 %.not529, label %808, label %805

805:                                              ; preds = %pmix_obj_run_destructors.exit652
  %806 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %807 = load ptr, ptr %11, align 8, !tbaa !18
  call void %804(ptr noundef nonnull %806, ptr noundef %807) #13
  br label %1127

808:                                              ; preds = %pmix_obj_run_destructors.exit652
  %809 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %809) #13
  br label %1127

810:                                              ; preds = %776, %775
  %811 = load ptr, ptr %549, align 8, !tbaa !45
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 120
  %813 = load ptr, ptr %812, align 8, !tbaa !119
  %.not508 = icmp eq ptr %813, null
  br i1 %.not508, label %931, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %11, align 8, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 120
  %817 = load ptr, ptr %816, align 8, !tbaa !119
  %818 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef %817, i16 noundef zeroext 3) #13
  %819 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %819, label %820 [
    i32 0, label %849
    i32 -2, label %822
  ]

820:                                              ; preds = %814
  %821 = call ptr @PMIx_Error_string(i32 noundef %819) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %821, ptr noundef nonnull @.str.1, i32 noundef 437) #13
  br label %822

822:                                              ; preds = %814, %820
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %823 = load ptr, ptr %11, align 8, !tbaa !18
  %824 = call i32 @pthread_mutex_lock(ptr noundef %823) #13
  %825 = icmp eq i32 %824, 35
  br i1 %825, label %826, label %pmix_obj_update.exit569

826:                                              ; preds = %822
  %827 = tail call ptr @__errno_location() #14
  store i32 35, ptr %827, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit569:                          ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 48
  %829 = load i32, ptr %828, align 8, !tbaa !16
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8, !tbaa !16
  %831 = call i32 @pthread_mutex_unlock(ptr noundef %823) #13
  %832 = icmp eq i32 %830, 0
  br i1 %832, label %833, label %1127

833:                                              ; preds = %pmix_obj_update.exit569
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 40
  %835 = load ptr, ptr %834, align 8, !tbaa !13
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8, !tbaa !33
  %838 = load ptr, ptr %837, align 8, !tbaa !18
  %.not6.i654 = icmp eq ptr %838, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %833, %.lr.ph.i655
  %839 = phi ptr [ %841, %.lr.ph.i655 ], [ %838, %833 ]
  %.07.i656 = phi ptr [ %840, %.lr.ph.i655 ], [ %837, %833 ]
  call void %839(ptr noundef nonnull %823) #13
  %840 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !18
  %.not.i657 = icmp eq ptr %841, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655, !llvm.loop !34

pmix_obj_run_destructors.exit658:                 ; preds = %.lr.ph.i655, %833
  %842 = getelementptr inbounds nuw i8, ptr %823, i64 96
  %843 = load ptr, ptr %842, align 8, !tbaa !35
  %.not527 = icmp eq ptr %843, null
  br i1 %.not527, label %847, label %844

844:                                              ; preds = %pmix_obj_run_destructors.exit658
  %845 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %846 = load ptr, ptr %11, align 8, !tbaa !18
  call void %843(ptr noundef nonnull %845, ptr noundef %846) #13
  br label %1127

847:                                              ; preds = %pmix_obj_run_destructors.exit658
  %848 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %848) #13
  br label %1127

849:                                              ; preds = %814
  store i16 22, ptr %9, align 8, !tbaa !130
  %850 = load ptr, ptr %549, align 8, !tbaa !45
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 184
  %852 = load ptr, ptr %851, align 8, !tbaa !127
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %852, ptr %853, align 8, !tbaa !132
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 192
  %855 = load i64, ptr %854, align 8, !tbaa !126
  %856 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %855, ptr %856, align 8, !tbaa !133
  %857 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  %858 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %858, label %859 [
    i32 0, label %888
    i32 -2, label %861
  ]

859:                                              ; preds = %849
  %860 = call ptr @PMIx_Error_string(i32 noundef %858) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %860, ptr noundef nonnull @.str.1, i32 noundef 452) #13
  br label %861

861:                                              ; preds = %849, %859
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %862 = load ptr, ptr %11, align 8, !tbaa !18
  %863 = call i32 @pthread_mutex_lock(ptr noundef %862) #13
  %864 = icmp eq i32 %863, 35
  br i1 %864, label %865, label %pmix_obj_update.exit570

865:                                              ; preds = %861
  %866 = tail call ptr @__errno_location() #14
  store i32 35, ptr %866, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit570:                          ; preds = %861
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 48
  %868 = load i32, ptr %867, align 8, !tbaa !16
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8, !tbaa !16
  %870 = call i32 @pthread_mutex_unlock(ptr noundef %862) #13
  %871 = icmp eq i32 %869, 0
  br i1 %871, label %872, label %1127

872:                                              ; preds = %pmix_obj_update.exit570
  %873 = getelementptr inbounds nuw i8, ptr %862, i64 40
  %874 = load ptr, ptr %873, align 8, !tbaa !13
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !33
  %877 = load ptr, ptr %876, align 8, !tbaa !18
  %.not6.i660 = icmp eq ptr %877, null
  br i1 %.not6.i660, label %pmix_obj_run_destructors.exit664, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %872, %.lr.ph.i661
  %878 = phi ptr [ %880, %.lr.ph.i661 ], [ %877, %872 ]
  %.07.i662 = phi ptr [ %879, %.lr.ph.i661 ], [ %876, %872 ]
  call void %878(ptr noundef nonnull %862) #13
  %879 = getelementptr inbounds nuw i8, ptr %.07.i662, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !18
  %.not.i663 = icmp eq ptr %880, null
  br i1 %.not.i663, label %pmix_obj_run_destructors.exit664, label %.lr.ph.i661, !llvm.loop !34

pmix_obj_run_destructors.exit664:                 ; preds = %.lr.ph.i661, %872
  %881 = getelementptr inbounds nuw i8, ptr %862, i64 96
  %882 = load ptr, ptr %881, align 8, !tbaa !35
  %.not525 = icmp eq ptr %882, null
  br i1 %.not525, label %886, label %883

883:                                              ; preds = %pmix_obj_run_destructors.exit664
  %884 = getelementptr inbounds nuw i8, ptr %862, i64 56
  %885 = load ptr, ptr %11, align 8, !tbaa !18
  call void %882(ptr noundef nonnull %884, ptr noundef %885) #13
  br label %1127

886:                                              ; preds = %pmix_obj_run_destructors.exit664
  %887 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %887) #13
  br label %1127

888:                                              ; preds = %849
  %889 = getelementptr inbounds nuw i8, ptr %30, i64 520
  %890 = load volatile i64, ptr %889, align 8, !tbaa !29
  %.not511 = icmp eq i64 %890, 0
  br i1 %.not511, label %931, label %891

891:                                              ; preds = %888
  %892 = load volatile i64, ptr %889, align 8, !tbaa !29
  %893 = call ptr @PMIx_Proc_create(i64 noundef %892) #13
  %894 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %895 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %.4755 = load ptr, ptr %895, align 8, !tbaa !32
  %.not512756 = icmp eq ptr %.4755, %894
  br i1 %.not512756, label %._crit_edge761, label %.lr.ph760

.lr.ph760:                                        ; preds = %891, %.lr.ph760
  %.4758 = phi ptr [ %.4, %.lr.ph760 ], [ %.4755, %891 ]
  %.1436757 = phi i64 [ %898, %.lr.ph760 ], [ 0, %891 ]
  %896 = getelementptr inbounds nuw [260 x i8], ptr %893, i64 %.1436757
  %897 = getelementptr inbounds nuw i8, ptr %.4758, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %896, ptr noundef nonnull align 8 dereferenceable(260) %897, i64 260, i1 false)
  %898 = add i64 %.1436757, 1
  %899 = getelementptr inbounds nuw i8, ptr %.4758, i64 120
  %.4 = load ptr, ptr %899, align 8, !tbaa !32
  %.not512 = icmp eq ptr %.4, %894
  br i1 %.not512, label %._crit_edge761, label %.lr.ph760, !llvm.loop !134

._crit_edge761:                                   ; preds = %.lr.ph760, %891
  store i16 22, ptr %9, align 8, !tbaa !130
  store ptr %893, ptr %853, align 8, !tbaa !132
  store i64 %892, ptr %856, align 8, !tbaa !133
  %900 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %9, i16 noundef zeroext 39) #13
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %9) #13
  %901 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 24) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #13
  switch i32 %901, label %902 [
    i32 0, label %931
    i32 -2, label %904
  ]

902:                                              ; preds = %._crit_edge761
  %903 = call ptr @PMIx_Error_string(i32 noundef %901) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %903, ptr noundef nonnull @.str.1, i32 noundef 476) #13
  br label %904

904:                                              ; preds = %._crit_edge761, %902
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %905 = load ptr, ptr %11, align 8, !tbaa !18
  %906 = call i32 @pthread_mutex_lock(ptr noundef %905) #13
  %907 = icmp eq i32 %906, 35
  br i1 %907, label %908, label %pmix_obj_update.exit571

908:                                              ; preds = %904
  %909 = tail call ptr @__errno_location() #14
  store i32 35, ptr %909, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit571:                          ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %911 = load i32, ptr %910, align 8, !tbaa !16
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8, !tbaa !16
  %913 = call i32 @pthread_mutex_unlock(ptr noundef %905) #13
  %914 = icmp eq i32 %912, 0
  br i1 %914, label %915, label %1127

915:                                              ; preds = %pmix_obj_update.exit571
  %916 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %917 = load ptr, ptr %916, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8, !tbaa !33
  %920 = load ptr, ptr %919, align 8, !tbaa !18
  %.not6.i666 = icmp eq ptr %920, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %915, %.lr.ph.i667
  %921 = phi ptr [ %923, %.lr.ph.i667 ], [ %920, %915 ]
  %.07.i668 = phi ptr [ %922, %.lr.ph.i667 ], [ %919, %915 ]
  call void %921(ptr noundef nonnull %905) #13
  %922 = getelementptr inbounds nuw i8, ptr %.07.i668, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !18
  %.not.i669 = icmp eq ptr %923, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !34

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %915
  %924 = getelementptr inbounds nuw i8, ptr %905, i64 96
  %925 = load ptr, ptr %924, align 8, !tbaa !35
  %.not523 = icmp eq ptr %925, null
  br i1 %.not523, label %929, label %926

926:                                              ; preds = %pmix_obj_run_destructors.exit670
  %927 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %928 = load ptr, ptr %11, align 8, !tbaa !18
  call void %925(ptr noundef nonnull %927, ptr noundef %928) #13
  br label %1127

929:                                              ; preds = %pmix_obj_run_destructors.exit670
  %930 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %930) #13
  br label %1127

931:                                              ; preds = %._crit_edge761, %888, %810
  %932 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @PMIx_Data_buffer_unload(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %932) #13
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #13
  %933 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %538, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 27) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  switch i32 %933, label %934 [
    i32 0, label %963
    i32 -2, label %936
  ]

934:                                              ; preds = %931
  %935 = call ptr @PMIx_Error_string(i32 noundef %933) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %935, ptr noundef nonnull @.str.1, i32 noundef 491) #13
  br label %936

936:                                              ; preds = %931, %934
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  %937 = load ptr, ptr %11, align 8, !tbaa !18
  %938 = call i32 @pthread_mutex_lock(ptr noundef %937) #13
  %939 = icmp eq i32 %938, 35
  br i1 %939, label %940, label %pmix_obj_update.exit572

940:                                              ; preds = %936
  %941 = tail call ptr @__errno_location() #14
  store i32 35, ptr %941, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit572:                          ; preds = %936
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %943 = load i32, ptr %942, align 8, !tbaa !16
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 8, !tbaa !16
  %945 = call i32 @pthread_mutex_unlock(ptr noundef %937) #13
  %946 = icmp eq i32 %944, 0
  br i1 %946, label %947, label %1127

947:                                              ; preds = %pmix_obj_update.exit572
  %948 = getelementptr inbounds nuw i8, ptr %937, i64 40
  %949 = load ptr, ptr %948, align 8, !tbaa !13
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %951 = load ptr, ptr %950, align 8, !tbaa !33
  %952 = load ptr, ptr %951, align 8, !tbaa !18
  %.not6.i672 = icmp eq ptr %952, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %947, %.lr.ph.i673
  %953 = phi ptr [ %955, %.lr.ph.i673 ], [ %952, %947 ]
  %.07.i674 = phi ptr [ %954, %.lr.ph.i673 ], [ %951, %947 ]
  call void %953(ptr noundef nonnull %937) #13
  %954 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !18
  %.not.i675 = icmp eq ptr %955, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !34

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %947
  %956 = getelementptr inbounds nuw i8, ptr %937, i64 96
  %957 = load ptr, ptr %956, align 8, !tbaa !35
  %.not521 = icmp eq ptr %957, null
  br i1 %.not521, label %961, label %958

958:                                              ; preds = %pmix_obj_run_destructors.exit676
  %959 = getelementptr inbounds nuw i8, ptr %937, i64 56
  %960 = load ptr, ptr %11, align 8, !tbaa !18
  call void %957(ptr noundef nonnull %959, ptr noundef %960) #13
  br label %1127

961:                                              ; preds = %pmix_obj_run_destructors.exit676
  %962 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %962) #13
  br label %1127

963:                                              ; preds = %931
  %964 = call i32 @PMIx_Data_copy_payload(ptr noundef %538, ptr noundef nonnull %473) #13
  switch i32 %964, label %965 [
    i32 0, label %994
    i32 -2, label %967
  ]

965:                                              ; preds = %963
  %966 = call ptr @PMIx_Error_string(i32 noundef %964) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %966, ptr noundef nonnull @.str.1, i32 noundef 500) #13
  br label %967

967:                                              ; preds = %963, %965
  call void @PMIx_Data_buffer_release(ptr noundef %538) #13
  %968 = load ptr, ptr %11, align 8, !tbaa !18
  %969 = call i32 @pthread_mutex_lock(ptr noundef %968) #13
  %970 = icmp eq i32 %969, 35
  br i1 %970, label %971, label %pmix_obj_update.exit573

971:                                              ; preds = %967
  %972 = tail call ptr @__errno_location() #14
  store i32 35, ptr %972, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit573:                          ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %974 = load i32, ptr %973, align 8, !tbaa !16
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 8, !tbaa !16
  %976 = call i32 @pthread_mutex_unlock(ptr noundef %968) #13
  %977 = icmp eq i32 %975, 0
  br i1 %977, label %978, label %1127

978:                                              ; preds = %pmix_obj_update.exit573
  %979 = getelementptr inbounds nuw i8, ptr %968, i64 40
  %980 = load ptr, ptr %979, align 8, !tbaa !13
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %982 = load ptr, ptr %981, align 8, !tbaa !33
  %983 = load ptr, ptr %982, align 8, !tbaa !18
  %.not6.i678 = icmp eq ptr %983, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %978, %.lr.ph.i679
  %984 = phi ptr [ %986, %.lr.ph.i679 ], [ %983, %978 ]
  %.07.i680 = phi ptr [ %985, %.lr.ph.i679 ], [ %982, %978 ]
  call void %984(ptr noundef nonnull %968) #13
  %985 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !18
  %.not.i681 = icmp eq ptr %986, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !34

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %978
  %987 = getelementptr inbounds nuw i8, ptr %968, i64 96
  %988 = load ptr, ptr %987, align 8, !tbaa !35
  %.not519 = icmp eq ptr %988, null
  br i1 %.not519, label %992, label %989

989:                                              ; preds = %pmix_obj_run_destructors.exit682
  %990 = getelementptr inbounds nuw i8, ptr %968, i64 56
  %991 = load ptr, ptr %11, align 8, !tbaa !18
  call void %988(ptr noundef nonnull %990, ptr noundef %991) #13
  br label %1127

992:                                              ; preds = %pmix_obj_run_destructors.exit682
  %993 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %993) #13
  br label %1127

994:                                              ; preds = %963
  %995 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !135
  %996 = load ptr, ptr %11, align 8, !tbaa !18
  %997 = call i32 %995(ptr noundef %996, i32 noundef 31, ptr noundef %538) #13
  br label %1099

998:                                              ; preds = %524
  br i1 %or.cond7, label %999, label %1008

999:                                              ; preds = %998
  %1000 = zext nneg i32 %527 to i64
  %1001 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !27
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %999
  %1006 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %1007 = call ptr @prte_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528)) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.24, ptr noundef %1006, ptr noundef %1007) #13
  br label %1008

1008:                                             ; preds = %1005, %999, %998
  %1009 = call ptr @PMIx_Data_buffer_create() #13
  %1010 = load ptr, ptr %11, align 8, !tbaa !18
  %1011 = call i32 @prte_grpcomm_sig_pack(ptr noundef %1009, ptr noundef %1010) #13
  switch i32 %1011, label %1012 [
    i32 0, label %1041
    i32 -2, label %1014
  ]

1012:                                             ; preds = %1008
  %1013 = call ptr @PMIx_Error_string(i32 noundef %1011) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1013, ptr noundef nonnull @.str.1, i32 noundef 517) #13
  br label %1014

1014:                                             ; preds = %1008, %1012
  call void @PMIx_Data_buffer_release(ptr noundef %1009) #13
  %1015 = load ptr, ptr %11, align 8, !tbaa !18
  %1016 = call i32 @pthread_mutex_lock(ptr noundef %1015) #13
  %1017 = icmp eq i32 %1016, 35
  br i1 %1017, label %1018, label %pmix_obj_update.exit574

1018:                                             ; preds = %1014
  %1019 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1019, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit574:                          ; preds = %1014
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  %1021 = load i32, ptr %1020, align 8, !tbaa !16
  %1022 = add nsw i32 %1021, -1
  store i32 %1022, ptr %1020, align 8, !tbaa !16
  %1023 = call i32 @pthread_mutex_unlock(ptr noundef %1015) #13
  %1024 = icmp eq i32 %1022, 0
  br i1 %1024, label %1025, label %1127

1025:                                             ; preds = %pmix_obj_update.exit574
  %1026 = getelementptr inbounds nuw i8, ptr %1015, i64 40
  %1027 = load ptr, ptr %1026, align 8, !tbaa !13
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1029 = load ptr, ptr %1028, align 8, !tbaa !33
  %1030 = load ptr, ptr %1029, align 8, !tbaa !18
  %.not6.i684 = icmp eq ptr %1030, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %1025, %.lr.ph.i685
  %1031 = phi ptr [ %1033, %.lr.ph.i685 ], [ %1030, %1025 ]
  %.07.i686 = phi ptr [ %1032, %.lr.ph.i685 ], [ %1029, %1025 ]
  call void %1031(ptr noundef nonnull %1015) #13
  %1032 = getelementptr inbounds nuw i8, ptr %.07.i686, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !18
  %.not.i687 = icmp eq ptr %1033, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !34

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %1025
  %1034 = getelementptr inbounds nuw i8, ptr %1015, i64 96
  %1035 = load ptr, ptr %1034, align 8, !tbaa !35
  %.not499 = icmp eq ptr %1035, null
  br i1 %.not499, label %1039, label %1036

1036:                                             ; preds = %pmix_obj_run_destructors.exit688
  %1037 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1038 = load ptr, ptr %11, align 8, !tbaa !18
  call void %1035(ptr noundef nonnull %1037, ptr noundef %1038) #13
  br label %1127

1039:                                             ; preds = %pmix_obj_run_destructors.exit688
  %1040 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %1040) #13
  br label %1127

1041:                                             ; preds = %1008
  %1042 = load ptr, ptr %11, align 8, !tbaa !18
  %1043 = call i32 @pthread_mutex_lock(ptr noundef %1042) #13
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %pmix_obj_update.exit575

1045:                                             ; preds = %1041
  %1046 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1046, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit575:                          ; preds = %1041
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1048 = load i32, ptr %1047, align 8, !tbaa !16
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8, !tbaa !16
  %1050 = call i32 @pthread_mutex_unlock(ptr noundef %1042) #13
  %1051 = icmp eq i32 %1049, 0
  br i1 %1051, label %1052, label %1068

1052:                                             ; preds = %pmix_obj_update.exit575
  %1053 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  %1054 = load ptr, ptr %1053, align 8, !tbaa !13
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %1056 = load ptr, ptr %1055, align 8, !tbaa !33
  %1057 = load ptr, ptr %1056, align 8, !tbaa !18
  %.not6.i690 = icmp eq ptr %1057, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %1052, %.lr.ph.i691
  %1058 = phi ptr [ %1060, %.lr.ph.i691 ], [ %1057, %1052 ]
  %.07.i692 = phi ptr [ %1059, %.lr.ph.i691 ], [ %1056, %1052 ]
  call void %1058(ptr noundef nonnull %1042) #13
  %1059 = getelementptr inbounds nuw i8, ptr %.07.i692, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !18
  %.not.i693 = icmp eq ptr %1060, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !34

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %1052
  %1061 = getelementptr inbounds nuw i8, ptr %1042, i64 96
  %1062 = load ptr, ptr %1061, align 8, !tbaa !35
  %.not490 = icmp eq ptr %1062, null
  br i1 %.not490, label %1066, label %1063

1063:                                             ; preds = %pmix_obj_run_destructors.exit694
  %1064 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  %1065 = load ptr, ptr %11, align 8, !tbaa !18
  call void %1062(ptr noundef nonnull %1064, ptr noundef %1065) #13
  br label %1068

1066:                                             ; preds = %pmix_obj_run_destructors.exit694
  %1067 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %1067) #13
  br label %1068

1068:                                             ; preds = %1063, %1066, %pmix_obj_update.exit575
  store ptr null, ptr %11, align 8, !tbaa !18
  %1069 = load i64, ptr %7, align 8, !tbaa !94
  %1070 = call i32 @prte_pack_ctrl_options(ptr noundef nonnull %12, ptr noundef %.0452, i64 noundef %1069) #13
  %.not491 = icmp eq i32 %1070, 0
  br i1 %.not491, label %1072, label %1071

1071:                                             ; preds = %1068
  call void @PMIx_Data_buffer_release(ptr noundef %1009) #13
  br label %1127

1072:                                             ; preds = %1068
  %1073 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1009, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %1073, label %1074 [
    i32 0, label %1077
    i32 -2, label %1076
  ]

1074:                                             ; preds = %1072
  %1075 = call ptr @PMIx_Error_string(i32 noundef %1073) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1075, ptr noundef nonnull @.str.1, i32 noundef 533) #13
  br label %1076

1076:                                             ; preds = %1072, %1074
  call void @PMIx_Data_buffer_release(ptr noundef %1009) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  br label %1127

1077:                                             ; preds = %1072
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  %1078 = call i32 @PMIx_Data_copy_payload(ptr noundef %1009, ptr noundef nonnull %473) #13
  switch i32 %1078, label %1079 [
    i32 0, label %1082
    i32 -2, label %1081
  ]

1079:                                             ; preds = %1077
  %1080 = call ptr @PMIx_Error_string(i32 noundef %1078) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1080, ptr noundef nonnull @.str.1, i32 noundef 543) #13
  br label %1081

1081:                                             ; preds = %1077, %1079
  call void @PMIx_Data_buffer_release(ptr noundef %1009) #13
  br label %1127

1082:                                             ; preds = %1077
  %1083 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %1083, 64
  br i1 %or.cond9, label %1084, label %1093

1084:                                             ; preds = %1082
  %1085 = zext nneg i32 %1083 to i64
  %1086 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !27
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1084
  %1091 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !137
  %1092 = call ptr @pmix_util_print_rank(i32 noundef %1091) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1083, ptr noundef nonnull @.str.11, ptr noundef %1092, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather_recv, i32 noundef 549) #13
  br label %1093

1093:                                             ; preds = %1090, %1084, %1082
  %1094 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8, !tbaa !137
  %1095 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1094, ptr noundef %1009, i32 noundef 33) #13
  switch i32 %1095, label %1096 [
    i32 0, label %1099
    i32 -43, label %1098
  ]

1096:                                             ; preds = %1093
  %1097 = call ptr @prte_strerror(i32 noundef %1095) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1097, ptr noundef nonnull @.str.1, i32 noundef 551) #13
  br label %1098

1098:                                             ; preds = %1093, %1096
  call void @PMIx_Data_buffer_release(ptr noundef %1009) #13
  br label %1127

1099:                                             ; preds = %1093, %994, %519
  %1100 = load ptr, ptr %11, align 8, !tbaa !18
  %.not516 = icmp eq ptr %1100, null
  br i1 %.not516, label %1127, label %1101

1101:                                             ; preds = %1099
  %1102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1100) #13
  %1103 = icmp eq i32 %1102, 35
  br i1 %1103, label %1104, label %pmix_obj_update.exit576

1104:                                             ; preds = %1101
  %1105 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1105, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit576:                          ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1107 = load i32, ptr %1106, align 8, !tbaa !16
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 8, !tbaa !16
  %1109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1100) #13
  %1110 = icmp eq i32 %1108, 0
  br i1 %1110, label %1111, label %1127

1111:                                             ; preds = %pmix_obj_update.exit576
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 40
  %1113 = load ptr, ptr %1112, align 8, !tbaa !13
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1115 = load ptr, ptr %1114, align 8, !tbaa !33
  %1116 = load ptr, ptr %1115, align 8, !tbaa !18
  %.not6.i696 = icmp eq ptr %1116, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %1111, %.lr.ph.i697
  %1117 = phi ptr [ %1119, %.lr.ph.i697 ], [ %1116, %1111 ]
  %.07.i698 = phi ptr [ %1118, %.lr.ph.i697 ], [ %1115, %1111 ]
  call void %1117(ptr noundef nonnull %1100) #13
  %1118 = getelementptr inbounds nuw i8, ptr %.07.i698, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !18
  %.not.i699 = icmp eq ptr %1119, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !34

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %1111
  %1120 = getelementptr inbounds nuw i8, ptr %1100, i64 96
  %1121 = load ptr, ptr %1120, align 8, !tbaa !35
  %.not517 = icmp eq ptr %1121, null
  br i1 %.not517, label %1125, label %1122

1122:                                             ; preds = %pmix_obj_run_destructors.exit700
  %1123 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  %1124 = load ptr, ptr %11, align 8, !tbaa !18
  call void %1121(ptr noundef nonnull %1123, ptr noundef %1124) #13
  br label %1127

1125:                                             ; preds = %pmix_obj_run_destructors.exit700
  %1126 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %1126) #13
  br label %1127

1127:                                             ; preds = %1122, %1125, %1036, %1039, %989, %992, %958, %961, %926, %929, %883, %886, %844, %847, %805, %808, %770, %773, %738, %741, %499, %502, %383, %386, %286, %289, %86, %89, %55, %58, %1099, %pmix_obj_update.exit576, %pmix_obj_update.exit574, %pmix_obj_update.exit573, %pmix_obj_update.exit572, %pmix_obj_update.exit571, %pmix_obj_update.exit570, %pmix_obj_update.exit569, %pmix_obj_update.exit568, %pmix_obj_update.exit567, %pmix_obj_update.exit566, %pmix_obj_update.exit564, %pmix_obj_update.exit563, %pmix_obj_update.exit562, %pmix_obj_update.exit558, %pmix_obj_update.exit, %1098, %1081, %1076, %1071, %194, %156, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @barrier_release(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !42
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = trunc i64 %19 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.25, ptr noundef %17, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %16, %10, %5
  %22 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %2, ptr noundef nonnull %8) #13
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %153
  ]

23:                                               ; preds = %21
  %24 = call ptr @PMIx_Error_string(i32 noundef %22) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 807) #13
  br label %153

25:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !3
  %26 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #13
  switch i32 %26, label %27 [
    i32 0, label %56
    i32 -2, label %29
  ]

27:                                               ; preds = %25
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 815) #13
  br label %29

29:                                               ; preds = %25, %27
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #13
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #14
  store i32 35, ptr %34, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !16
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %30) #13
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %153

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  call void %46(ptr noundef nonnull %30) #13
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !34

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %54, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  call void %50(ptr noundef nonnull %52, ptr noundef %53) #13
  br label %153

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %55) #13
  br label %153

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %57, i1 noundef zeroext false) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #13
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit45

64:                                               ; preds = %60
  %65 = tail call ptr @__errno_location() #14
  store i32 35, ptr %65, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit45:                           ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !16
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %61) #13
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %153

71:                                               ; preds = %pmix_obj_update.exit45
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %76, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %71, %.lr.ph.i50
  %77 = phi ptr [ %79, %.lr.ph.i50 ], [ %76, %71 ]
  %.07.i51 = phi ptr [ %78, %.lr.ph.i50 ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %61) #13
  %78 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %79, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !34

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %71
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %.not41 = icmp eq ptr %81, null
  br i1 %.not41, label %85, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit53
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  call void %81(ptr noundef nonnull %83, ptr noundef %84) #13
  br label %153

85:                                               ; preds = %pmix_obj_run_destructors.exit53
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %86) #13
  br label %153

87:                                               ; preds = %56
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 672
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %.not38 = icmp eq ptr %89, null
  br i1 %.not38, label %94, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 680
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  call void %89(i32 noundef %91, ptr noundef %2, ptr noundef %93) #13
  br label %94

94:                                               ; preds = %90, %87
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %96, ptr %99, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store volatile ptr %98, ptr %100, align 8, !tbaa !31
  %101 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !29
  %102 = add i64 %101, -1
  store volatile i64 %102, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !29
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #13
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %pmix_obj_update.exit46

105:                                              ; preds = %94
  %106 = tail call ptr @__errno_location() #14
  store i32 35, ptr %106, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit46:                           ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !16
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #13
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %pmix_obj_update.exit46
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not6.i55 = icmp eq ptr %117, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %112, %.lr.ph.i56
  %118 = phi ptr [ %120, %.lr.ph.i56 ], [ %117, %112 ]
  %.07.i57 = phi ptr [ %119, %.lr.ph.i56 ], [ %116, %112 ]
  call void %118(ptr noundef nonnull %58) #13
  %119 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %120, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !34

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %112
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.not39 = icmp eq ptr %122, null
  br i1 %.not39, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit59
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %122(ptr noundef nonnull %124, ptr noundef nonnull %58) #13
  br label %126

125:                                              ; preds = %pmix_obj_run_destructors.exit59
  call void @free(ptr noundef nonnull %58) #13
  br label %126

126:                                              ; preds = %123, %125, %pmix_obj_update.exit46
  %127 = load ptr, ptr %8, align 8, !tbaa !18
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #13
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %pmix_obj_update.exit47

130:                                              ; preds = %126
  %131 = tail call ptr @__errno_location() #14
  store i32 35, ptr %131, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit47:                           ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !16
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %127) #13
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %pmix_obj_update.exit47
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %.not6.i61 = icmp eq ptr %142, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %137, %.lr.ph.i62
  %143 = phi ptr [ %145, %.lr.ph.i62 ], [ %142, %137 ]
  %.07.i63 = phi ptr [ %144, %.lr.ph.i62 ], [ %141, %137 ]
  call void %143(ptr noundef nonnull %127) #13
  %144 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %.not.i64 = icmp eq ptr %145, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !34

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %137
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %.not40 = icmp eq ptr %147, null
  br i1 %.not40, label %151, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit65
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %150 = load ptr, ptr %8, align 8, !tbaa !18
  call void %147(ptr noundef nonnull %149, ptr noundef %150) #13
  br label %153

151:                                              ; preds = %pmix_obj_run_destructors.exit65
  %152 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %152) #13
  br label %153

153:                                              ; preds = %148, %151, %82, %85, %51, %54, %pmix_obj_update.exit47, %pmix_obj_update.exit45, %pmix_obj_update.exit, %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_grpcomm_sig_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #5 {
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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @prte_grpcomm_base_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #1

declare i32 @prte_grpcomm_sig_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

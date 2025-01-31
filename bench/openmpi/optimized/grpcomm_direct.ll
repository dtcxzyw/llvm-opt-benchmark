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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
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
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix.grp.add\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"%s grpcomm:direct allgather recv nexpected %d nrep %d\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"%s grpcomm:direct allgather HNP reports complete\00", align 1
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.22 = private unnamed_addr constant [60 x i8] c"%s grpcomm:direct allgather rollup complete - sending to %s\00", align 1
@__func__.allgather_recv = private unnamed_addr constant [15 x i8] c"allgather_recv\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s grpcomm:direct: barrier release called with %d bytes\00", align 1
@__func__.xcast = private unnamed_addr constant [6 x i8] c"xcast\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s grpcomm:direct: allgather\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"%s grpcomm:direct:allgather sending to ourself\00", align 1
@__func__.allgather = private unnamed_addr constant [10 x i8] c"allgather\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tracker, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @tracker) #10
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %pmix_obj_run_constructors.exit
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 74) #10
  br label %17

17:                                               ; preds = %16, %11, %pmix_obj_run_constructors.exit
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 15, i1 noundef zeroext true, ptr noundef nonnull @xcast_recv, ptr noundef null) #10
  %18 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %25

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 76) #10
  br label %25

25:                                               ; preds = %24, %19, %17
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 33, i1 noundef zeroext true, ptr noundef nonnull @allgather_recv, ptr noundef null) #10
  %26 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %26, 64
  br i1 %or.cond5, label %27, label %33

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 79) #10
  br label %33

33:                                               ; preds = %32, %27, %25
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 31, i1 noundef zeroext true, ptr noundef nonnull @barrier_release, ptr noundef null) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 240), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #11
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #12
  tail call void @abort() #13
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
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
  tail call void %28(ptr noundef nonnull %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #10
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #10
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracker, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i15 = icmp eq ptr %42, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %43 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %._crit_edge ]
  %.07.i17 = phi ptr [ %44, %.lr.ph.i16 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @tracker) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xcast(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %12 = tail call ptr @pmix_util_print_rank(i32 noundef %11) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.11, ptr noundef %12, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcast, i32 noundef 99) #10
  br label %13

13:                                               ; preds = %10, %5, %3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %15 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %14, ptr noundef %2, i32 noundef 15) #10
  switch i32 %15, label %16 [
    i32 0, label %19
    i32 -43, label %18
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @prte_strerror(i32 noundef %15) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 101) #10
  br label %18

18:                                               ; preds = %13, %16
  tail call void @PMIx_Data_buffer_release(ptr noundef %2) #10
  br label %19

19:                                               ; preds = %13, %18
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @allgather(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond46 = icmp ult i32 %3, 64
  br i1 %or.cond46, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.24, ptr noundef %10) #10
  br label %11

11:                                               ; preds = %9, %4, %2
  %12 = tail call ptr @PMIx_Data_buffer_create() #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -2, label %19
  ]

17:                                               ; preds = %11
  %18 = tail call ptr @PMIx_Error_string(i32 noundef %16) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 126) #10
  br label %19

19:                                               ; preds = %11, %17
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #10
  br label %66

20:                                               ; preds = %11
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %23, i32 noundef %26, i16 noundef zeroext 22) #10
  switch i32 %27, label %28 [
    i32 0, label %31
    i32 -2, label %30
  ]

28:                                               ; preds = %20
  %29 = tail call ptr @PMIx_Error_string(i32 noundef %27) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 132) #10
  br label %30

30:                                               ; preds = %20, %28
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #10
  br label %66

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 27) #10
  switch i32 %33, label %34 [
    i32 0, label %37
    i32 -2, label %36
  ]

34:                                               ; preds = %31
  %35 = tail call ptr @PMIx_Error_string(i32 noundef %33) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 140) #10
  br label %36

36:                                               ; preds = %31, %34
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #10
  br label %66

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %12, ptr noundef %39) #10
  switch i32 %40, label %41 [
    i32 0, label %44
    i32 -2, label %43
  ]

41:                                               ; preds = %37
  %42 = tail call ptr @PMIx_Error_string(i32 noundef %40) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 148) #10
  br label %43

43:                                               ; preds = %37, %41
  tail call void @PMIx_Data_buffer_release(ptr noundef %12) #10
  br label %66

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond47 = icmp ult i32 %45, 64
  br i1 %or.cond47, label %46, label %53

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.25, ptr noundef %52) #10
  br label %53

53:                                               ; preds = %44, %46, %51
  %54 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %63

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %62 = tail call ptr @pmix_util_print_rank(i32 noundef %61) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.11, ptr noundef %62, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather, i32 noundef 160) #10
  br label %63

63:                                               ; preds = %60, %55, %53
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %65 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %64, ptr noundef %12, i32 noundef 33) #10
  br label %66

66:                                               ; preds = %63, %43, %36, %30, %19
  %.0 = phi i32 [ %16, %19 ], [ %27, %30 ], [ %33, %36 ], [ %40, %43 ], [ %65, %63 ]
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
  %10 = alloca %struct.prte_grpcomm_signature_t, align 8
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
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.pmix_byte_object, align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond257 = icmp ult i32 %31, 64
  br i1 %or.cond257, label %32, label %42

32:                                               ; preds = %5
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.2, ptr noundef %38, i32 noundef %41) #10
  br label %42

42:                                               ; preds = %37, %32, %5
  %43 = tail call ptr @PMIx_Data_buffer_create() #10
  %44 = tail call i32 @PMIx_Data_copy_payload(ptr noundef %43, ptr noundef %2) #10
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -2, label %47
  ]

45:                                               ; preds = %42
  %46 = tail call ptr @PMIx_Error_string(i32 noundef %44) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 497) #10
  br label %47

47:                                               ; preds = %42, %45
  tail call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

48:                                               ; preds = %42
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #10
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not225 = icmp eq i32 %49, %50
  br i1 %.not225, label %52, label %51

51:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %9) #10
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  store i32 1, ptr %6, align 4
  %61 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #10
  switch i32 %61, label %62 [
    i32 0, label %94
    i32 -2, label %64
  ]

62:                                               ; preds = %pmix_obj_run_constructors.exit
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 509) #10
  br label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit, %62
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #10
  %69 = load i64, ptr %16, align 8
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fadd double %74, %70
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond258 = icmp ult i32 %76, 64
  br i1 %or.cond258, label %77, label %85

77:                                               ; preds = %67
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %84 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.4, ptr noundef %83, double noundef %75, ptr noundef nonnull @.str.5, ptr noundef %84, ptr noundef nonnull @.str.1, i32 noundef 510) #10
  br label %85

85:                                               ; preds = %67, %77, %82, %64
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %86(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i273 = icmp eq ptr %90, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %85, %.lr.ph.i274
  %91 = phi ptr [ %93, %.lr.ph.i274 ], [ %90, %85 ]
  %.07.i275 = phi ptr [ %92, %.lr.ph.i274 ], [ %89, %85 ]
  call void %91(ptr noundef nonnull %9) #10
  %92 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i276 = icmp eq ptr %93, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i274, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i274, %85
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

94:                                               ; preds = %pmix_obj_run_constructors.exit
  store i32 1, ptr %6, align 4
  %95 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
  switch i32 %95, label %96 [
    i32 0, label %128
    i32 -2, label %98
  ]

96:                                               ; preds = %94
  %97 = call ptr @PMIx_Error_string(i32 noundef %95) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %97, ptr noundef nonnull @.str.1, i32 noundef 520) #10
  br label %98

98:                                               ; preds = %94, %96
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #10
  %103 = load i64, ptr %17, align 8
  %104 = sitofp i64 %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %107, 1.000000e+06
  %109 = fadd double %108, %104
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond259 = icmp ult i32 %110, 64
  br i1 %or.cond259, label %111, label %119

111:                                              ; preds = %101
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %118 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.4, ptr noundef %117, double noundef %109, ptr noundef nonnull @.str.5, ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef 521) #10
  br label %119

119:                                              ; preds = %101, %111, %116, %98
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %120(ptr noundef null, i32 noundef 64) #10
  %121 = load ptr, ptr %53, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i277 = icmp eq ptr %124, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %119, %.lr.ph.i278
  %125 = phi ptr [ %127, %.lr.ph.i278 ], [ %124, %119 ]
  %.07.i279 = phi ptr [ %126, %.lr.ph.i278 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %9) #10
  %126 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i280 = icmp eq ptr %127, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !6

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %119
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

128:                                              ; preds = %94
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %201

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %132, i64 noundef %134, ptr noundef nonnull %12, ptr noundef nonnull %135) #10
  br i1 %136, label %137, label %169

137:                                              ; preds = %131
  %138 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %12) #10
  %.not229 = icmp eq i32 %138, 0
  br i1 %.not229, label %233, label %139

139:                                              ; preds = %137
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #10
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #10
  %144 = load i64, ptr %18, align 8
  %145 = sitofp i64 %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  %150 = fadd double %149, %145
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond260 = icmp ult i32 %151, 64
  br i1 %or.cond260, label %152, label %160

152:                                              ; preds = %142
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %159 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.4, ptr noundef %158, double noundef %150, ptr noundef nonnull @.str.5, ptr noundef %159, ptr noundef nonnull @.str.1, i32 noundef 534) #10
  br label %160

160:                                              ; preds = %142, %152, %157, %139
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %161(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %162 = load ptr, ptr %53, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i282 = icmp eq ptr %165, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %160, %.lr.ph.i283
  %166 = phi ptr [ %168, %.lr.ph.i283 ], [ %165, %160 ]
  %.07.i284 = phi ptr [ %167, %.lr.ph.i283 ], [ %164, %160 ]
  call void %166(ptr noundef nonnull %9) #10
  %167 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i285 = icmp eq ptr %168, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !6

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %160
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

169:                                              ; preds = %131
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %171 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %170) #10
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #10
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  %175 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #10
  %176 = load i64, ptr %19, align 8
  %177 = sitofp i64 %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  %182 = fadd double %181, %177
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond261 = icmp ult i32 %183, 64
  br i1 %or.cond261, label %184, label %192

184:                                              ; preds = %174
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %191 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef nonnull @.str.4, ptr noundef %190, double noundef %182, ptr noundef nonnull @.str.5, ptr noundef %191, ptr noundef nonnull @.str.1, i32 noundef 544) #10
  br label %192

192:                                              ; preds = %174, %184, %189, %169
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %193(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %194 = load ptr, ptr %53, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i287 = icmp eq ptr %197, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %192, %.lr.ph.i288
  %198 = phi ptr [ %200, %.lr.ph.i288 ], [ %197, %192 ]
  %.07.i289 = phi ptr [ %199, %.lr.ph.i288 ], [ %196, %192 ]
  call void %198(ptr noundef nonnull %9) #10
  %199 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i290 = icmp eq ptr %200, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !6

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %192
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

201:                                              ; preds = %128
  %202 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %13) #10
  %.not228 = icmp eq i32 %202, 0
  br i1 %.not228, label %233, label %203

203:                                              ; preds = %201
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #10
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #10
  %208 = load i64, ptr %20, align 8
  %209 = sitofp i64 %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sitofp i64 %211 to double
  %213 = fdiv double %212, 1.000000e+06
  %214 = fadd double %213, %209
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond262 = icmp ult i32 %215, 64
  br i1 %or.cond262, label %216, label %224

216:                                              ; preds = %206
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %223 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.4, ptr noundef %222, double noundef %214, ptr noundef nonnull @.str.5, ptr noundef %223, ptr noundef nonnull @.str.1, i32 noundef 554) #10
  br label %224

224:                                              ; preds = %206, %216, %221, %203
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %225(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %226 = load ptr, ptr %53, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i292 = icmp eq ptr %229, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %224, %.lr.ph.i293
  %230 = phi ptr [ %232, %.lr.ph.i293 ], [ %229, %224 ]
  %.07.i294 = phi ptr [ %231, %.lr.ph.i293 ], [ %228, %224 ]
  call void %230(ptr noundef nonnull %9) #10
  %231 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i295 = icmp eq ptr %232, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !6

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %224
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

233:                                              ; preds = %201, %137
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #10
  store i32 1, ptr %6, align 4
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %235 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %234, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %235, label %236 [
    i32 0, label %268
    i32 -2, label %238
  ]

236:                                              ; preds = %233
  %237 = call ptr @PMIx_Error_string(i32 noundef %235) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %237, ptr noundef nonnull @.str.1, i32 noundef 568) #10
  br label %238

238:                                              ; preds = %233, %236
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #10
  %243 = load i64, ptr %21, align 8
  %244 = sitofp i64 %243 to double
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 1.000000e+06
  %249 = fadd double %248, %244
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond263 = icmp ult i32 %250, 64
  br i1 %or.cond263, label %251, label %259

251:                                              ; preds = %241
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %258 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.4, ptr noundef %257, double noundef %249, ptr noundef nonnull @.str.5, ptr noundef %258, ptr noundef nonnull @.str.1, i32 noundef 569) #10
  br label %259

259:                                              ; preds = %241, %251, %256, %238
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %260(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %261 = load ptr, ptr %53, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i297 = icmp eq ptr %264, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %259, %.lr.ph.i298
  %265 = phi ptr [ %267, %.lr.ph.i298 ], [ %264, %259 ]
  %.07.i299 = phi ptr [ %266, %.lr.ph.i298 ], [ %263, %259 ]
  call void %265(ptr noundef nonnull %9) #10
  %266 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i300 = icmp eq ptr %267, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298, !llvm.loop !6

pmix_obj_run_destructors.exit301:                 ; preds = %.lr.ph.i298, %259
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

268:                                              ; preds = %233
  %269 = load i64, ptr %234, align 8
  %270 = call ptr @PMIx_Proc_create(i64 noundef %269) #10
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %270, ptr %271, align 8
  %272 = load i64, ptr %234, align 8
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %6, align 4
  %274 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef %270, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  switch i32 %274, label %275 [
    i32 0, label %309
    i32 -2, label %277
  ]

275:                                              ; preds = %268
  %276 = call ptr @PMIx_Error_string(i32 noundef %274) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %276, ptr noundef nonnull @.str.1, i32 noundef 579) #10
  br label %277

277:                                              ; preds = %268, %275
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #10
  %282 = load i64, ptr %22, align 8
  %283 = sitofp i64 %282 to double
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = fdiv double %286, 1.000000e+06
  %288 = fadd double %287, %283
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond264 = icmp ult i32 %289, 64
  br i1 %or.cond264, label %290, label %298

290:                                              ; preds = %280
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %297 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.4, ptr noundef %296, double noundef %288, ptr noundef nonnull @.str.5, ptr noundef %297, ptr noundef nonnull @.str.1, i32 noundef 580) #10
  br label %298

298:                                              ; preds = %280, %290, %295, %277
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %299(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %300 = load ptr, ptr %53, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i302 = icmp eq ptr %303, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %298, %.lr.ph.i303
  %304 = phi ptr [ %306, %.lr.ph.i303 ], [ %303, %298 ]
  %.07.i304 = phi ptr [ %305, %.lr.ph.i303 ], [ %302, %298 ]
  call void %304(ptr noundef nonnull %9) #10
  %305 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i305 = icmp eq ptr %306, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !6

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %298
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  %307 = load ptr, ptr %271, align 8
  %308 = load i64, ptr %234, align 8
  call void @PMIx_Proc_free(ptr noundef %307, i64 noundef %308) #10
  br label %663

309:                                              ; preds = %268
  %310 = load ptr, ptr %271, align 8
  %311 = load i64, ptr %234, align 8
  call void @PMIx_Proc_free(ptr noundef %310, i64 noundef %311) #10
  store ptr null, ptr %271, align 8
  store i32 1, ptr %6, align 4
  %312 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 14) #10
  switch i32 %312, label %313 [
    i32 0, label %345
    i32 -2, label %315
  ]

313:                                              ; preds = %309
  %314 = call ptr @PMIx_Error_string(i32 noundef %312) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %314, ptr noundef nonnull @.str.1, i32 noundef 593) #10
  br label %315

315:                                              ; preds = %309, %313
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %315
  %319 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #10
  %320 = load i64, ptr %23, align 8
  %321 = sitofp i64 %320 to double
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  %326 = fadd double %325, %321
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond265 = icmp ult i32 %327, 64
  br i1 %or.cond265, label %328, label %336

328:                                              ; preds = %318
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %335 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef nonnull @.str.4, ptr noundef %334, double noundef %326, ptr noundef nonnull @.str.5, ptr noundef %335, ptr noundef nonnull @.str.1, i32 noundef 594) #10
  br label %336

336:                                              ; preds = %318, %328, %333, %315
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %337(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %338 = load ptr, ptr %53, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i307 = icmp eq ptr %341, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %336, %.lr.ph.i308
  %342 = phi ptr [ %344, %.lr.ph.i308 ], [ %341, %336 ]
  %.07.i309 = phi ptr [ %343, %.lr.ph.i308 ], [ %340, %336 ]
  call void %342(ptr noundef nonnull %9) #10
  %343 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i310 = icmp eq ptr %344, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !6

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %336
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  br label %663

345:                                              ; preds = %309
  %346 = call ptr @PMIx_Data_buffer_create() #10
  %347 = call i32 @PMIx_Data_copy_payload(ptr noundef %346, ptr noundef nonnull %7) #10
  switch i32 %347, label %348 [
    i32 0, label %380
    i32 -2, label %350
  ]

348:                                              ; preds = %345
  %349 = call ptr @PMIx_Error_string(i32 noundef %347) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %349, ptr noundef nonnull @.str.1, i32 noundef 605) #10
  br label %350

350:                                              ; preds = %345, %348
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #10
  %355 = load i64, ptr %24, align 8
  %356 = sitofp i64 %355 to double
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = sitofp i64 %358 to double
  %360 = fdiv double %359, 1.000000e+06
  %361 = fadd double %360, %356
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond266 = icmp ult i32 %362, 64
  br i1 %or.cond266, label %363, label %371

363:                                              ; preds = %353
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %370 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.4, ptr noundef %369, double noundef %361, ptr noundef nonnull @.str.5, ptr noundef %370, ptr noundef nonnull @.str.1, i32 noundef 606) #10
  br label %371

371:                                              ; preds = %353, %363, %368, %350
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %372(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %373 = load ptr, ptr %53, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %.not6.i312 = icmp eq ptr %376, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %371, %.lr.ph.i313
  %377 = phi ptr [ %379, %.lr.ph.i313 ], [ %376, %371 ]
  %.07.i314 = phi ptr [ %378, %.lr.ph.i313 ], [ %375, %371 ]
  call void %377(ptr noundef nonnull %9) #10
  %378 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i315 = icmp eq ptr %379, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !6

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %371
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  call void @PMIx_Data_buffer_release(ptr noundef %346) #10
  br label %663

380:                                              ; preds = %345
  %381 = load i32, ptr %11, align 4
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %383, label %.loopexit345

383:                                              ; preds = %380
  %384 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %385 = and i8 %384, 4
  %.not234 = icmp eq i8 %385, 0
  br i1 %.not234, label %386, label %.loopexit345

386:                                              ; preds = %383
  %387 = call i32 @prte_util_decode_nidmap(ptr noundef nonnull %7) #10
  switch i32 %387, label %388 [
    i32 0, label %420
    i32 -43, label %390
  ]

388:                                              ; preds = %386
  %389 = call ptr @prte_strerror(i32 noundef %387) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %389, ptr noundef nonnull @.str.1, i32 noundef 616) #10
  br label %390

390:                                              ; preds = %386, %388
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #10
  %395 = load i64, ptr %25, align 8
  %396 = sitofp i64 %395 to double
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = sitofp i64 %398 to double
  %400 = fdiv double %399, 1.000000e+06
  %401 = fadd double %400, %396
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond267 = icmp ult i32 %402, 64
  br i1 %or.cond267, label %403, label %411

403:                                              ; preds = %393
  %404 = zext nneg i32 %402 to i64
  %405 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %410 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef nonnull @.str.4, ptr noundef %409, double noundef %401, ptr noundef nonnull @.str.5, ptr noundef %410, ptr noundef nonnull @.str.1, i32 noundef 617) #10
  br label %411

411:                                              ; preds = %393, %403, %408, %390
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %412(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %413 = load ptr, ptr %53, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i317 = icmp eq ptr %416, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %411, %.lr.ph.i318
  %417 = phi ptr [ %419, %.lr.ph.i318 ], [ %416, %411 ]
  %.07.i319 = phi ptr [ %418, %.lr.ph.i318 ], [ %415, %411 ]
  call void %417(ptr noundef nonnull %9) #10
  %418 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i320 = icmp eq ptr %419, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !6

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %411
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  call void @PMIx_Data_buffer_release(ptr noundef %346) #10
  br label %663

420:                                              ; preds = %386
  store i32 1, ptr %6, align 4
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %422

422:                                              ; preds = %.backedge, %420
  %423 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  switch i32 %423, label %496 [
    i32 0, label %424
    i32 -2, label %.loopexit345
    i32 -50, label %.loopexit345
  ]

424:                                              ; preds = %422
  call void @PMIx_Value_construct(ptr noundef nonnull %14) #10
  store i16 3, ptr %14, align 8
  store i32 1, ptr %6, align 4
  %425 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %421, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %425, label %426 [
    i32 0, label %457
    i32 -2, label %.loopexit346
  ]

426:                                              ; preds = %424
  %427 = call ptr @PMIx_Error_string(i32 noundef %425) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %427, ptr noundef nonnull @.str.1, i32 noundef 632) #10
  br label %.loopexit346

.loopexit346:                                     ; preds = %424, %426
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %.loopexit346
  %431 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #10
  %432 = load i64, ptr %26, align 8
  %433 = sitofp i64 %432 to double
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = sitofp i64 %435 to double
  %437 = fdiv double %436, 1.000000e+06
  %438 = fadd double %437, %433
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond268 = icmp ult i32 %439, 64
  br i1 %or.cond268, label %440, label %448

440:                                              ; preds = %430
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %447 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str.4, ptr noundef %446, double noundef %438, ptr noundef nonnull @.str.5, ptr noundef %447, ptr noundef nonnull @.str.1, i32 noundef 633) #10
  br label %448

448:                                              ; preds = %430, %440, %445, %.loopexit346
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %449(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %450 = load ptr, ptr %53, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %.not6.i322 = icmp eq ptr %453, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %448, %.lr.ph.i323
  %454 = phi ptr [ %456, %.lr.ph.i323 ], [ %453, %448 ]
  %.07.i324 = phi ptr [ %455, %.lr.ph.i323 ], [ %452, %448 ]
  call void %454(ptr noundef nonnull %9) #10
  %455 = getelementptr inbounds nuw i8, ptr %.07.i324, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i325 = icmp eq ptr %456, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !6

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %448
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  call void @PMIx_Data_buffer_release(ptr noundef %346) #10
  br label %663

457:                                              ; preds = %424
  %458 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 260)) #10
  br i1 %458, label %.backedge, label %459

459:                                              ; preds = %457
  %460 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull @prte_process_info) #10
  br i1 %460, label %.backedge, label %461

461:                                              ; preds = %459
  %462 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528)) #10
  br i1 %462, label %.backedge, label %463

463:                                              ; preds = %461
  %464 = call i32 @PMIx_Store_internal(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #10
  call void @PMIx_Value_destruct(ptr noundef nonnull %14) #10
  switch i32 %464, label %465 [
    i32 0, label %.backedge
    i32 -2, label %.loopexit347
  ]

.backedge:                                        ; preds = %463, %461, %459, %457
  br label %422, !llvm.loop !8

465:                                              ; preds = %463
  %466 = call ptr @PMIx_Error_string(i32 noundef %464) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %466, ptr noundef nonnull @.str.1, i32 noundef 648) #10
  br label %.loopexit347

.loopexit347:                                     ; preds = %463, %465
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %487

469:                                              ; preds = %.loopexit347
  %470 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #10
  %471 = load i64, ptr %27, align 8
  %472 = sitofp i64 %471 to double
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %474 = load i64, ptr %473, align 8
  %475 = sitofp i64 %474 to double
  %476 = fdiv double %475, 1.000000e+06
  %477 = fadd double %476, %472
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond269 = icmp ult i32 %478, 64
  br i1 %or.cond269, label %479, label %487

479:                                              ; preds = %469
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %486 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef nonnull @.str.4, ptr noundef %485, double noundef %477, ptr noundef nonnull @.str.5, ptr noundef %486, ptr noundef nonnull @.str.1, i32 noundef 649) #10
  br label %487

487:                                              ; preds = %469, %479, %484, %.loopexit347
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %488(ptr noundef null, i32 noundef 64) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  %489 = load ptr, ptr %53, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i327 = icmp eq ptr %492, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %487, %.lr.ph.i328
  %493 = phi ptr [ %495, %.lr.ph.i328 ], [ %492, %487 ]
  %.07.i329 = phi ptr [ %494, %.lr.ph.i328 ], [ %491, %487 ]
  call void %493(ptr noundef nonnull %9) #10
  %494 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i330 = icmp eq ptr %495, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !6

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %487
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  call void @PMIx_Data_buffer_release(ptr noundef %346) #10
  br label %663

496:                                              ; preds = %422
  %497 = call ptr @PMIx_Error_string(i32 noundef %423) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %497, ptr noundef nonnull @.str.1, i32 noundef 659) #10
  br label %.loopexit345

.loopexit345:                                     ; preds = %422, %422, %496, %383, %380
  %498 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 784
  %500 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %499, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %500, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit345
  %.0359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not241360 = icmp eq ptr %.0359, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not241360, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %501 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %504

504:                                              ; preds = %.lr.ph, %581
  %.0361 = phi ptr [ %.0359, %.lr.ph ], [ %.0, %581 ]
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond270 = icmp ult i32 %505, 64
  br i1 %or.cond270, label %506, label %518

506:                                              ; preds = %504
  %507 = zext nneg i32 %505 to i64
  %508 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 4
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %513 = load i64, ptr %501, align 8
  %514 = trunc i64 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %516 = load i32, ptr %515, align 8
  %517 = call ptr @prte_util_print_vpids(i32 noundef %516) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %505, ptr noundef nonnull @.str.10, ptr noundef %512, i32 noundef %514, ptr noundef %517) #10
  br label %518

518:                                              ; preds = %511, %506, %504
  %519 = call ptr @PMIx_Data_buffer_create() #10
  %520 = call i32 @PMIx_Data_copy_payload(ptr noundef %519, ptr noundef %43) #10
  switch i32 %520, label %521 [
    i32 0, label %543
    i32 -43, label %523
  ]

521:                                              ; preds = %518
  %522 = call ptr @prte_strerror(i32 noundef %520) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %522, ptr noundef nonnull @.str.1, i32 noundef 676) #10
  br label %523

523:                                              ; preds = %518, %521
  call void @PMIx_Data_buffer_release(ptr noundef %519) #10
  %524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %.sink.split

526:                                              ; preds = %523
  %527 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #10
  %528 = load i64, ptr %28, align 8
  %529 = sitofp i64 %528 to double
  %530 = load i64, ptr %503, align 8
  %531 = sitofp i64 %530 to double
  %532 = fdiv double %531, 1.000000e+06
  %533 = fadd double %532, %529
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond271 = icmp ult i32 %534, 64
  br i1 %or.cond271, label %535, label %.sink.split

535:                                              ; preds = %526
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %.sink.split

540:                                              ; preds = %535
  %541 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %542 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef nonnull @.str.4, ptr noundef %541, double noundef %533, ptr noundef nonnull @.str.5, ptr noundef %542, ptr noundef nonnull @.str.1, i32 noundef 678) #10
  br label %.sink.split

543:                                              ; preds = %518
  %544 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %544, 64
  br i1 %or.cond, label %545, label %554

545:                                              ; preds = %543
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %546, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %552 = load i32, ptr %551, align 8
  %553 = call ptr @pmix_util_print_rank(i32 noundef %552) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef nonnull @.str.11, ptr noundef %553, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcast_recv, i32 noundef 681) #10
  br label %554

554:                                              ; preds = %550, %545, %543
  %555 = getelementptr inbounds nuw i8, ptr %.0361, i64 144
  %556 = load i32, ptr %555, align 8
  %557 = call i32 @prte_rml_send_buffer_nb(i32 noundef %556, ptr noundef %519, i32 noundef 15) #10
  switch i32 %557, label %558 [
    i32 0, label %581
    i32 -43, label %560
  ]

558:                                              ; preds = %554
  %559 = call ptr @prte_strerror(i32 noundef %557) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %559, ptr noundef nonnull @.str.1, i32 noundef 683) #10
  br label %560

560:                                              ; preds = %554, %558
  call void @PMIx_Data_buffer_release(ptr noundef %519) #10
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %.sink.split

563:                                              ; preds = %560
  %564 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #10
  %565 = load i64, ptr %29, align 8
  %566 = sitofp i64 %565 to double
  %567 = load i64, ptr %502, align 8
  %568 = sitofp i64 %567 to double
  %569 = fdiv double %568, 1.000000e+06
  %570 = fadd double %569, %566
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond272 = icmp ult i32 %571, 64
  br i1 %or.cond272, label %572, label %.sink.split

572:                                              ; preds = %563
  %573 = zext nneg i32 %571 to i64
  %574 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %573, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %.sink.split

577:                                              ; preds = %572
  %578 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %579 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef nonnull @.str.4, ptr noundef %578, double noundef %570, ptr noundef nonnull @.str.5, ptr noundef %579, ptr noundef nonnull @.str.1, i32 noundef 685) #10
  br label %.sink.split

.sink.split:                                      ; preds = %560, %577, %572, %563, %523, %540, %535, %526
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %580(ptr noundef null, i32 noundef 64) #10
  br label %581

581:                                              ; preds = %.sink.split, %554
  %582 = getelementptr inbounds nuw i8, ptr %.0361, i64 120
  %.0 = load ptr, ptr %582, align 8
  %.not241 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not241, label %.loopexit, label %504, !llvm.loop !9

.loopexit:                                        ; preds = %581, %.preheader, %.loopexit345
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %584 = load volatile i64, ptr %583, align 8
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %._crit_edge, label %.lr.ph362

.lr.ph362:                                        ; preds = %.loopexit
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %587

587:                                              ; preds = %.lr.ph362, %621
  %588 = load volatile i64, ptr %583, align 8
  %589 = add i64 %588, -1
  store volatile i64 %589, ptr %583, align 8
  %590 = load ptr, ptr %586, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 128
  %592 = load volatile ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 120
  %594 = load volatile ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 128
  store volatile ptr %592, ptr %595, align 8
  %596 = load volatile ptr, ptr %593, align 8
  store ptr %596, ptr %586, align 8
  %597 = call i32 @pthread_mutex_lock(ptr noundef nonnull %590) #10
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  %600 = tail call ptr @__errno_location() #11
  store i32 35, ptr %600, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

601:                                              ; preds = %587
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8
  %605 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %590) #10
  %606 = icmp eq i32 %604, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %611, align 8
  %.not6.i332 = icmp eq ptr %612, null
  br i1 %.not6.i332, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %607, %.lr.ph.i333
  %613 = phi ptr [ %615, %.lr.ph.i333 ], [ %612, %607 ]
  %.07.i334 = phi ptr [ %614, %.lr.ph.i333 ], [ %611, %607 ]
  call void %613(ptr noundef nonnull %590) #10
  %614 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not.i335 = icmp eq ptr %615, null
  br i1 %.not.i335, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333, !llvm.loop !6

pmix_obj_run_destructors.exit336:                 ; preds = %.lr.ph.i333, %607
  %616 = getelementptr inbounds nuw i8, ptr %590, i64 96
  %617 = load ptr, ptr %616, align 8
  %.not249 = icmp eq ptr %617, null
  br i1 %.not249, label %620, label %618

618:                                              ; preds = %pmix_obj_run_destructors.exit336
  %619 = getelementptr inbounds nuw i8, ptr %590, i64 56
  call void %617(ptr noundef nonnull %619, ptr noundef nonnull %590) #10
  br label %621

620:                                              ; preds = %pmix_obj_run_destructors.exit336
  call void @free(ptr noundef nonnull %590) #10
  br label %621

621:                                              ; preds = %618, %620, %601
  %622 = load volatile i64, ptr %583, align 8
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %._crit_edge, label %587, !llvm.loop !10

._crit_edge:                                      ; preds = %621, %.loopexit
  %624 = load ptr, ptr %53, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %626, align 8
  %.not6.i337 = icmp eq ptr %627, null
  br i1 %.not6.i337, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %._crit_edge, %.lr.ph.i338
  %628 = phi ptr [ %630, %.lr.ph.i338 ], [ %627, %._crit_edge ]
  %.07.i339 = phi ptr [ %629, %.lr.ph.i338 ], [ %626, %._crit_edge ]
  call void %628(ptr noundef nonnull %9) #10
  %629 = getelementptr inbounds nuw i8, ptr %.07.i339, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i340 = icmp eq ptr %630, null
  br i1 %.not.i340, label %pmix_obj_run_destructors.exit341, label %.lr.ph.i338, !llvm.loop !6

pmix_obj_run_destructors.exit341:                 ; preds = %.lr.ph.i338, %._crit_edge
  call void @PMIx_Data_buffer_release(ptr noundef %43) #10
  %631 = load i32, ptr %11, align 4
  %.not247 = icmp eq i32 %631, 8
  br i1 %.not247, label %660, label %632

632:                                              ; preds = %pmix_obj_run_destructors.exit341
  %633 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %633, 64
  br i1 %or.cond3, label %634, label %642

634:                                              ; preds = %632
  %635 = zext nneg i32 %633 to i64
  %636 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %635, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp sgt i32 %637, 4
  br i1 %638, label %639, label %642

639:                                              ; preds = %634
  %640 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %641 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %633, ptr noundef nonnull @.str.12, ptr noundef %640, ptr noundef nonnull @.str.1, i32 noundef 702, i32 noundef %641) #10
  br label %642

642:                                              ; preds = %639, %634, %632
  %643 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_rml_recv_t_class)
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 272
  call void @PMIx_Xfer_procid(ptr noundef nonnull %644, ptr noundef nonnull @prte_process_info) #10
  %645 = load i32, ptr %11, align 4
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 532
  store i32 %645, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 536
  store i32 1, ptr %647, align 8
  %648 = load ptr, ptr %346, align 8
  store ptr %648, ptr %30, align 8
  %649 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %650, ptr %651, align 8
  %652 = call ptr @PMIx_Data_buffer_create() #10
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 544
  store ptr %652, ptr %653, align 8
  %654 = call i32 @PMIx_Data_load(ptr noundef %652, ptr noundef nonnull %30) #10
  switch i32 %654, label %655 [
    i32 -2, label %.thread
    i32 0, label %.thread
  ]

655:                                              ; preds = %642
  %656 = call ptr @PMIx_Error_string(i32 noundef %654) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %656, ptr noundef nonnull @.str.1, i32 noundef 702) #10
  br label %.thread

.thread:                                          ; preds = %655, %642, %642
  %657 = getelementptr inbounds nuw i8, ptr %643, i64 144
  %658 = load ptr, ptr @prte_event_base, align 8
  %659 = call i32 @prte_event_assign(ptr noundef nonnull %657, ptr noundef %658, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef nonnull %643) #10
  call void @event_active(ptr noundef nonnull %657, i32 noundef 4, i16 noundef signext 1) #10
  store ptr null, ptr %346, align 8
  store i64 0, ptr %649, align 8
  br label %661

660:                                              ; preds = %pmix_obj_run_destructors.exit341
  %.not248 = icmp eq ptr %346, null
  br i1 %.not248, label %662, label %661

661:                                              ; preds = %.thread, %660
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %346) #10
  br label %662

662:                                              ; preds = %661, %660
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #10
  br label %663

663:                                              ; preds = %662, %pmix_obj_run_destructors.exit331, %pmix_obj_run_destructors.exit326, %pmix_obj_run_destructors.exit321, %pmix_obj_run_destructors.exit316, %pmix_obj_run_destructors.exit311, %pmix_obj_run_destructors.exit306, %pmix_obj_run_destructors.exit301, %pmix_obj_run_destructors.exit296, %pmix_obj_run_destructors.exit291, %pmix_obj_run_destructors.exit286, %pmix_obj_run_destructors.exit281, %pmix_obj_run_destructors.exit, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allgather_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_array, align 8
  %9 = alloca %struct.pmix_info, align 8
  %10 = alloca %struct.prte_grpcomm_signature_t, align 8
  %11 = alloca %struct.pmix_byte_object, align 8
  %12 = alloca %struct.pmix_data_buffer, align 8
  %13 = alloca i64, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond382 = icmp ult i32 %14, 64
  br i1 %or.cond382, label %15, label %23

15:                                               ; preds = %5
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.14, ptr noundef %21, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %20, %15, %5
  store i32 1, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %25 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 -2, label %465
  ]

26:                                               ; preds = %23
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 194) #10
  br label %465

28:                                               ; preds = %23
  %29 = load i64, ptr %24, align 8
  %30 = call ptr @PMIx_Proc_create(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %24, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %30, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  switch i32 %34, label %35 [
    i32 0, label %37
    i32 -2, label %465
  ]

35:                                               ; preds = %28
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 201) #10
  br label %465

37:                                               ; preds = %28
  %38 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 207) #10
  %42 = load ptr, ptr %31, align 8
  %43 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %42, i64 noundef %43) #10
  br label %465

44:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 27) #10
  switch i32 %45, label %46 [
    i32 0, label %51
    i32 -2, label %48
  ]

46:                                               ; preds = %44
  %47 = call ptr @PMIx_Error_string(i32 noundef %45) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef 216) #10
  br label %48

48:                                               ; preds = %44, %46
  %49 = load ptr, ptr %31, align 8
  %50 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %49, i64 noundef %50) #10
  br label %465

51:                                               ; preds = %44
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %12) #10
  %52 = call i32 @PMIx_Data_load(ptr noundef nonnull %12, ptr noundef nonnull %11) #10
  switch i32 %52, label %53 [
    i32 0, label %58
    i32 -2, label %55
  ]

53:                                               ; preds = %51
  %54 = call ptr @PMIx_Error_string(i32 noundef %52) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 223) #10
  br label %55

55:                                               ; preds = %51, %53
  %56 = load ptr, ptr %31, align 8
  %57 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %56, i64 noundef %57) #10
  store ptr null, ptr %31, align 8
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #10
  br label %465

58:                                               ; preds = %51
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #10
  store i32 1, ptr %6, align 4
  %59 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %59, label %60 [
    i32 0, label %65
    i32 -2, label %62
  ]

60:                                               ; preds = %58
  %61 = call ptr @PMIx_Error_string(i32 noundef %59) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 234) #10
  br label %62

62:                                               ; preds = %58, %60
  %63 = load ptr, ptr %31, align 8
  %64 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %63, i64 noundef %64) #10
  store ptr null, ptr %31, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #10
  br label %465

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8
  %.not341 = icmp eq i64 %66, 0
  br i1 %.not341, label %77, label %67

67:                                               ; preds = %65
  %68 = call ptr @PMIx_Info_create(i64 noundef %66) #10
  %69 = load i64, ptr %7, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %12, ptr noundef %68, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  switch i32 %71, label %72 [
    i32 0, label %77
    i32 -2, label %74
  ]

72:                                               ; preds = %67
  %73 = call ptr @PMIx_Error_string(i32 noundef %71) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 244) #10
  br label %74

74:                                               ; preds = %67, %72
  %75 = load ptr, ptr %31, align 8
  %76 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %75, i64 noundef %76) #10
  store ptr null, ptr %31, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #10
  br label %465

77:                                               ; preds = %67, %65
  %.0297 = phi ptr [ %68, %67 ], [ undef, %65 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #10
  %78 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph401

.lr.ph401:                                        ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 244
  br label %85

85:                                               ; preds = %.lr.ph401, %.loopexit
  %.0301400 = phi i1 [ false, %.lr.ph401 ], [ %.1302, %.loopexit ]
  %.0304399 = phi i64 [ 0, %.lr.ph401 ], [ %279, %.loopexit ]
  %86 = getelementptr inbounds %struct.pmix_info, ptr %.0297, i64 %.0304399
  %87 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef nonnull @.str.15) #10
  br i1 %87, label %88, label %159

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 520
  %90 = load i16, ptr %89, align 8
  switch i16 %90, label %148 [
    i16 4, label %91
    i16 6, label %95
    i16 7, label %98
    i16 8, label %102
    i16 9, label %106
    i16 10, label %109
    i16 11, label %113
    i16 12, label %116
    i16 13, label %120
    i16 14, label %124
    i16 15, label %127
    i16 16, label %131
    i16 17, label %135
    i16 5, label %139
    i16 40, label %142
    i16 20, label %145
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  br label %152

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %97 = load i32, ptr %96, align 8
  br label %152

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i32
  br label %152

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  br label %152

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %108 = load i32, ptr %107, align 8
  br label %152

109:                                              ; preds = %88
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  br label %152

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %115 = load i32, ptr %114, align 8
  br label %152

116:                                              ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  br label %152

120:                                              ; preds = %88
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  br label %152

124:                                              ; preds = %88
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %126 = load i32, ptr %125, align 8
  br label %152

127:                                              ; preds = %88
  %128 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  br label %152

131:                                              ; preds = %88
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %133 = load float, ptr %132, align 8
  %134 = fptosi float %133 to i32
  br label %152

135:                                              ; preds = %88
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %137 = load double, ptr %136, align 8
  %138 = fptosi double %137 to i32
  br label %152

139:                                              ; preds = %88
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %141 = load i32, ptr %140, align 8
  br label %152

142:                                              ; preds = %88
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %144 = load i32, ptr %143, align 8
  br label %152

145:                                              ; preds = %88
  %146 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %147 = load i32, ptr %146, align 8
  br label %152

148:                                              ; preds = %88
  %149 = call ptr @PMIx_Error_string(i32 noundef -27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %149, ptr noundef nonnull @.str.1, i32 noundef 257) #10
  %150 = load ptr, ptr %31, align 8
  %151 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %150, i64 noundef %151) #10
  br label %465

152:                                              ; preds = %91, %95, %98, %102, %106, %109, %113, %116, %120, %124, %127, %131, %135, %139, %142, %145
  %.1307.ph = phi i32 [ %147, %145 ], [ %144, %142 ], [ %141, %139 ], [ %138, %135 ], [ %134, %131 ], [ %130, %127 ], [ %126, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %113 ], [ %112, %109 ], [ %108, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %95 ], [ %94, %91 ]
  %153 = load i32, ptr %84, align 4
  %154 = icmp slt i32 %153, %.1307.ph
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 %.1307.ph, ptr %84, align 4
  br label %156

156:                                              ; preds = %155, %152
  store i16 6, ptr %89, align 8
  %157 = load i32, ptr %84, align 4
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 528
  store i32 %157, ptr %158, align 8
  br label %.loopexit

159:                                              ; preds = %85
  %160 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef nonnull @.str.16) #10
  br i1 %160, label %161, label %233

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 520
  %163 = load i16, ptr %162, align 8
  switch i16 %163, label %221 [
    i16 4, label %164
    i16 6, label %168
    i16 7, label %171
    i16 8, label %175
    i16 9, label %179
    i16 10, label %182
    i16 11, label %186
    i16 12, label %189
    i16 13, label %193
    i16 14, label %197
    i16 15, label %200
    i16 16, label %204
    i16 17, label %208
    i16 5, label %212
    i16 40, label %215
    i16 20, label %218
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  br label %225

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %170 = load i32, ptr %169, align 8
  br label %225

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %173 = load i8, ptr %172, align 8
  %174 = sext i8 %173 to i32
  br label %225

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %177 = load i16, ptr %176, align 8
  %178 = sext i16 %177 to i32
  br label %225

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %181 = load i32, ptr %180, align 8
  br label %225

182:                                              ; preds = %161
  %183 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  br label %225

186:                                              ; preds = %161
  %187 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %188 = load i32, ptr %187, align 8
  br label %225

189:                                              ; preds = %161
  %190 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  br label %225

193:                                              ; preds = %161
  %194 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  br label %225

197:                                              ; preds = %161
  %198 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %199 = load i32, ptr %198, align 8
  br label %225

200:                                              ; preds = %161
  %201 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  br label %225

204:                                              ; preds = %161
  %205 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %206 = load float, ptr %205, align 8
  %207 = fptosi float %206 to i32
  br label %225

208:                                              ; preds = %161
  %209 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %210 = load double, ptr %209, align 8
  %211 = fptosi double %210 to i32
  br label %225

212:                                              ; preds = %161
  %213 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %214 = load i32, ptr %213, align 8
  br label %225

215:                                              ; preds = %161
  %216 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %217 = load i32, ptr %216, align 8
  br label %225

218:                                              ; preds = %161
  %219 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %220 = load i32, ptr %219, align 8
  br label %225

221:                                              ; preds = %161
  %222 = call ptr @PMIx_Error_string(i32 noundef -27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %222, ptr noundef nonnull @.str.1, i32 noundef 270) #10
  %223 = load ptr, ptr %31, align 8
  %224 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %223, i64 noundef %224) #10
  br label %465

225:                                              ; preds = %164, %168, %171, %175, %179, %182, %186, %189, %193, %197, %200, %204, %208, %212, %215, %218
  %.1299.ph = phi i32 [ %220, %218 ], [ %217, %215 ], [ %214, %212 ], [ %211, %208 ], [ %207, %204 ], [ %203, %200 ], [ %199, %197 ], [ %196, %193 ], [ %192, %189 ], [ %188, %186 ], [ %185, %182 ], [ %181, %179 ], [ %178, %175 ], [ %174, %171 ], [ %170, %168 ], [ %167, %164 ]
  %.not374 = icmp eq i32 %.1299.ph, 0
  br i1 %.not374, label %230, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %83, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 %.1299.ph, ptr %83, align 8
  br label %230

230:                                              ; preds = %229, %226, %225
  store i16 20, ptr %162, align 8
  %231 = load i32, ptr %83, align 8
  %232 = getelementptr inbounds nuw i8, ptr %86, i64 528
  store i32 %231, ptr %232, align 8
  br label %.loopexit

233:                                              ; preds = %159
  %234 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef nonnull @.str.17) #10
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = call i32 @PMIx_Info_true(ptr noundef %86) #10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 1, ptr %82, align 8
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr inbounds nuw i8, ptr %86, i64 520
  store i16 1, ptr %240, align 8
  %241 = load i8, ptr %82, align 8
  %242 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %243 = and i8 %241, 1
  store i8 %243, ptr %242, align 8
  br label %.loopexit

244:                                              ; preds = %233
  %245 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef nonnull @.str.18) #10
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i64, ptr %251, align 8
  %.not409 = icmp eq i64 %252, 0
  br i1 %.not409, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %246, %pmix_obj_new_tma.exit
  %.0303398 = phi i64 [ %278, %pmix_obj_new_tma.exit ], [ 0, %246 ]
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8
  %254 = call noalias noundef ptr @malloc(i64 noundef %253) #14
  %255 = load i32, ptr @pmix_class_init_epoch, align 4
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %255, %256
  br i1 %.not.i, label %258, label %257

257:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #10
  br label %258

258:                                              ; preds = %257, %.lr.ph
  %.not22.i = icmp eq ptr %254, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %259

259:                                              ; preds = %258
  %260 = call i32 @pthread_mutex_init(ptr noundef nonnull %254, ptr noundef null) #10
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr @prte_namelist_t_class, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i.i = icmp eq ptr %266, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %259, %.lr.ph.i.i
  %267 = phi ptr [ %269, %.lr.ph.i.i ], [ %266, %259 ]
  %.07.i.i = phi ptr [ %268, %.lr.ph.i.i ], [ %265, %259 ]
  call void %267(ptr noundef nonnull %254) #10
  %268 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %258, %259
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %271 = getelementptr inbounds %struct.pmix_proc, ptr %250, i64 %.0303398
  call void @PMIx_Xfer_procid(ptr noundef nonnull %270, ptr noundef %271) #10
  %272 = load ptr, ptr %80, align 8
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 128
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 120
  store volatile ptr %254, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 120
  store ptr %79, ptr %275, align 8
  store ptr %254, ptr %80, align 8
  %276 = load volatile i64, ptr %81, align 8
  %277 = add i64 %276, 1
  store volatile i64 %277, ptr %81, align 8
  %278 = add nuw i64 %.0303398, 1
  %exitcond.not = icmp eq i64 %278, %252
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit, %246, %156, %239, %244, %230
  %.1302 = phi i1 [ %.0301400, %156 ], [ %.0301400, %230 ], [ %237, %239 ], [ %.0301400, %244 ], [ %.0301400, %246 ], [ %.0301400, %pmix_obj_new_tma.exit ]
  %279 = add nuw i64 %.0304399, 1
  %280 = load i64, ptr %7, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %85, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %77
  %.0301.lcssa = phi i1 [ false, %77 ], [ %.1302, %.loopexit ]
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %286 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %285, ptr noundef %2) #10
  switch i32 %286, label %287 [
    i32 0, label %289
    i32 -2, label %465
  ]

287:                                              ; preds = %._crit_edge
  %288 = call ptr @PMIx_Error_string(i32 noundef %286) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %288, ptr noundef nonnull @.str.1, i32 noundef 305) #10
  br label %465

289:                                              ; preds = %._crit_edge
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond383 = icmp ult i32 %290, 64
  br i1 %or.cond383, label %291, label %303

291:                                              ; preds = %289
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = load i64, ptr %282, align 8
  %302 = trunc i64 %301 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.19, ptr noundef %297, i32 noundef %300, i32 noundef %302) #10
  br label %303

303:                                              ; preds = %296, %291, %289
  %304 = load i64, ptr %282, align 8
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %304, %306
  br i1 %307, label %308, label %462

308:                                              ; preds = %303
  %309 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %310 = and i8 %309, 4
  %.not344 = icmp eq i8 %310, 0
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond385 = icmp ult i32 %311, 64
  br i1 %.not344, label %397, label %312

312:                                              ; preds = %308
  br i1 %or.cond385, label %313, label %320

313:                                              ; preds = %312
  %314 = zext nneg i32 %311 to i64
  %315 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.20, ptr noundef %319) #10
  br label %320

320:                                              ; preds = %318, %313, %312
  %321 = call ptr @PMIx_Data_buffer_create() #10
  %322 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %321, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %322, label %323 [
    i32 0, label %328
    i32 -2, label %325
  ]

323:                                              ; preds = %320
  %324 = call ptr @PMIx_Error_string(i32 noundef %322) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %324, ptr noundef nonnull @.str.1, i32 noundef 325) #10
  br label %325

325:                                              ; preds = %320, %323
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  %326 = load ptr, ptr %31, align 8
  %327 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %326, i64 noundef %327) #10
  br label %465

328:                                              ; preds = %320
  %329 = load ptr, ptr %31, align 8
  %330 = load i64, ptr %24, align 8
  %331 = trunc i64 %330 to i32
  %332 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %321, ptr noundef %329, i32 noundef %331, i16 noundef zeroext 22) #10
  switch i32 %332, label %333 [
    i32 0, label %338
    i32 -2, label %335
  ]

333:                                              ; preds = %328
  %334 = call ptr @PMIx_Error_string(i32 noundef %332) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %334, ptr noundef nonnull @.str.1, i32 noundef 332) #10
  br label %335

335:                                              ; preds = %328, %333
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  %336 = load ptr, ptr %31, align 8
  %337 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %336, i64 noundef %337) #10
  br label %465

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %340 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %321, ptr noundef nonnull %339, i32 noundef 1, i16 noundef zeroext 9) #10
  switch i32 %340, label %341 [
    i32 0, label %346
    i32 -2, label %343
  ]

341:                                              ; preds = %338
  %342 = call ptr @PMIx_Error_string(i32 noundef %340) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %342, ptr noundef nonnull @.str.1, i32 noundef 340) #10
  br label %343

343:                                              ; preds = %338, %341
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  %344 = load ptr, ptr %31, align 8
  %345 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %344, i64 noundef %345) #10
  br label %465

346:                                              ; preds = %338
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %12) #10
  br i1 %.0301.lcssa, label %347, label %358

347:                                              ; preds = %346
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8
  %349 = zext i32 %348 to i64
  store i64 %349, ptr %13, align 8
  %350 = add i32 %348, -1
  store i32 %350, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 736), align 8
  %351 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.21, ptr noundef nonnull %13, i16 noundef zeroext 4) #10
  %352 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 24) #10
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #10
  switch i32 %352, label %353 [
    i32 0, label %358
    i32 -2, label %355
  ]

353:                                              ; preds = %347
  %354 = call ptr @PMIx_Error_string(i32 noundef %352) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %354, ptr noundef nonnull @.str.1, i32 noundef 357) #10
  br label %355

355:                                              ; preds = %347, %353
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #10
  %356 = load ptr, ptr %31, align 8
  %357 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %356, i64 noundef %357) #10
  br label %465

358:                                              ; preds = %347, %346
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %360 = load volatile i64, ptr %359, align 8
  %.not360 = icmp eq i64 %360, 0
  br i1 %.not360, label %379, label %361

361:                                              ; preds = %358
  %362 = load volatile i64, ptr %359, align 8
  %363 = call ptr @PMIx_Proc_create(i64 noundef %362) #10
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %.0300402 = load ptr, ptr %365, align 8
  %.not361403 = icmp eq ptr %.0300402, %364
  br i1 %.not361403, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %361, %.lr.ph407
  %.0300405 = phi ptr [ %.0300, %.lr.ph407 ], [ %.0300402, %361 ]
  %.1305404 = phi i64 [ %368, %.lr.ph407 ], [ 0, %361 ]
  %366 = getelementptr inbounds %struct.pmix_proc, ptr %363, i64 %.1305404
  %367 = getelementptr inbounds nuw i8, ptr %.0300405, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %366, ptr noundef nonnull align 8 dereferenceable(260) %367, i64 260, i1 false)
  %368 = add i64 %.1305404, 1
  %369 = getelementptr inbounds nuw i8, ptr %.0300405, i64 120
  %.0300 = load ptr, ptr %369, align 8
  %.not361 = icmp eq ptr %.0300, %364
  br i1 %.not361, label %._crit_edge408, label %.lr.ph407, !llvm.loop !13

._crit_edge408:                                   ; preds = %.lr.ph407, %361
  store i16 22, ptr %8, align 8
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %363, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %362, ptr %371, align 8
  %372 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, i16 noundef zeroext 39) #10
  call void @PMIx_Proc_free(ptr noundef %363, i64 noundef %362) #10
  %373 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 24) #10
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #10
  switch i32 %373, label %374 [
    i32 0, label %379
    i32 -2, label %376
  ]

374:                                              ; preds = %._crit_edge408
  %375 = call ptr @PMIx_Error_string(i32 noundef %373) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %375, ptr noundef nonnull @.str.1, i32 noundef 381) #10
  br label %376

376:                                              ; preds = %._crit_edge408, %374
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #10
  %377 = load ptr, ptr %31, align 8
  %378 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %377, i64 noundef %378) #10
  br label %465

379:                                              ; preds = %._crit_edge408, %358
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @PMIx_Data_buffer_unload(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %380) #10
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #10
  %381 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %321, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 27) #10
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #10
  switch i32 %381, label %382 [
    i32 0, label %387
    i32 -2, label %384
  ]

382:                                              ; preds = %379
  %383 = call ptr @PMIx_Error_string(i32 noundef %381) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %383, ptr noundef nonnull @.str.1, i32 noundef 393) #10
  br label %384

384:                                              ; preds = %379, %382
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  %385 = load ptr, ptr %31, align 8
  %386 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %385, i64 noundef %386) #10
  br label %465

387:                                              ; preds = %379
  %388 = call i32 @PMIx_Data_copy_payload(ptr noundef %321, ptr noundef nonnull %285) #10
  switch i32 %388, label %389 [
    i32 0, label %394
    i32 -2, label %391
  ]

389:                                              ; preds = %387
  %390 = call ptr @PMIx_Error_string(i32 noundef %388) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %390, ptr noundef nonnull @.str.1, i32 noundef 402) #10
  br label %391

391:                                              ; preds = %387, %389
  call void @PMIx_Data_buffer_release(ptr noundef %321) #10
  %392 = load ptr, ptr %31, align 8
  %393 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %392, i64 noundef %393) #10
  br label %465

394:                                              ; preds = %387
  %395 = load ptr, ptr @prte_grpcomm, align 8
  %396 = call i32 %395(ptr noundef nonnull %10, i32 noundef 31, ptr noundef %321) #10
  br label %462

397:                                              ; preds = %308
  br i1 %or.cond385, label %398, label %406

398:                                              ; preds = %397
  %399 = zext nneg i32 %311 to i64
  %400 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %399, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %405 = call ptr @prte_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528)) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.22, ptr noundef %404, ptr noundef %405) #10
  br label %406

406:                                              ; preds = %403, %398, %397
  %407 = call ptr @PMIx_Data_buffer_create() #10
  %408 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %407, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 4) #10
  switch i32 %408, label %409 [
    i32 0, label %414
    i32 -2, label %411
  ]

409:                                              ; preds = %406
  %410 = call ptr @PMIx_Error_string(i32 noundef %408) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %410, ptr noundef nonnull @.str.1, i32 noundef 418) #10
  br label %411

411:                                              ; preds = %406, %409
  call void @PMIx_Data_buffer_release(ptr noundef %407) #10
  %412 = load ptr, ptr %31, align 8
  %413 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %412, i64 noundef %413) #10
  br label %465

414:                                              ; preds = %406
  %415 = load ptr, ptr %31, align 8
  %416 = load i64, ptr %24, align 8
  %417 = trunc i64 %416 to i32
  %418 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %407, ptr noundef %415, i32 noundef %417, i16 noundef zeroext 22) #10
  switch i32 %418, label %419 [
    i32 0, label %424
    i32 -2, label %421
  ]

419:                                              ; preds = %414
  %420 = call ptr @PMIx_Error_string(i32 noundef %418) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %420, ptr noundef nonnull @.str.1, i32 noundef 425) #10
  br label %421

421:                                              ; preds = %414, %419
  call void @PMIx_Data_buffer_release(ptr noundef %407) #10
  %422 = load ptr, ptr %31, align 8
  %423 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %422, i64 noundef %423) #10
  br label %465

424:                                              ; preds = %414
  %425 = load i64, ptr %7, align 8
  %426 = call i32 @prte_pack_ctrl_options(ptr noundef nonnull %11, ptr noundef %.0297, i64 noundef %425) #10
  %.not347 = icmp eq i32 %426, 0
  br i1 %.not347, label %430, label %427

427:                                              ; preds = %424
  call void @PMIx_Data_buffer_release(ptr noundef %407) #10
  %428 = load ptr, ptr %31, align 8
  %429 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %428, i64 noundef %429) #10
  br label %465

430:                                              ; preds = %424
  %431 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %407, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 27) #10
  switch i32 %431, label %432 [
    i32 0, label %437
    i32 -2, label %434
  ]

432:                                              ; preds = %430
  %433 = call ptr @PMIx_Error_string(i32 noundef %431) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %433, ptr noundef nonnull @.str.1, i32 noundef 440) #10
  br label %434

434:                                              ; preds = %430, %432
  call void @PMIx_Data_buffer_release(ptr noundef %407) #10
  %435 = load ptr, ptr %31, align 8
  %436 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %435, i64 noundef %436) #10
  store ptr null, ptr %31, align 8
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #10
  br label %465

437:                                              ; preds = %430
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #10
  %438 = call i32 @PMIx_Data_copy_payload(ptr noundef %407, ptr noundef nonnull %285) #10
  switch i32 %438, label %439 [
    i32 0, label %444
    i32 -2, label %441
  ]

439:                                              ; preds = %437
  %440 = call ptr @PMIx_Error_string(i32 noundef %438) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %440, ptr noundef nonnull @.str.1, i32 noundef 451) #10
  br label %441

441:                                              ; preds = %437, %439
  call void @PMIx_Data_buffer_release(ptr noundef %407) #10
  %442 = load ptr, ptr %31, align 8
  %443 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %442, i64 noundef %443) #10
  br label %465

444:                                              ; preds = %437
  %445 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %445, 64
  br i1 %or.cond, label %446, label %454

446:                                              ; preds = %444
  %447 = zext nneg i32 %445 to i64
  %448 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %453 = call ptr @pmix_util_print_rank(i32 noundef %452) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef nonnull @.str.11, ptr noundef %453, i32 noundef 33, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.allgather_recv, i32 noundef 458) #10
  br label %454

454:                                              ; preds = %451, %446, %444
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %456 = call i32 @prte_rml_send_buffer_nb(i32 noundef %455, ptr noundef %407, i32 noundef 33) #10
  switch i32 %456, label %457 [
    i32 0, label %462
    i32 -43, label %459
  ]

457:                                              ; preds = %454
  %458 = call ptr @prte_strerror(i32 noundef %456) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %458, ptr noundef nonnull @.str.1, i32 noundef 460) #10
  br label %459

459:                                              ; preds = %454, %457
  call void @PMIx_Data_buffer_release(ptr noundef %407) #10
  %460 = load ptr, ptr %31, align 8
  %461 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %460, i64 noundef %461) #10
  br label %465

462:                                              ; preds = %454, %303, %394
  %463 = load ptr, ptr %31, align 8
  %464 = load i64, ptr %24, align 8
  call void @PMIx_Proc_free(ptr noundef %463, i64 noundef %464) #10
  br label %465

465:                                              ; preds = %._crit_edge, %28, %23, %287, %35, %26, %462, %459, %441, %434, %427, %421, %411, %391, %384, %376, %355, %343, %335, %325, %221, %148, %74, %62, %55, %48, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @barrier_release(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.prte_grpcomm_signature_t, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.23, ptr noundef %16, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %15, %10, %5
  store i32 1, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %88
  ]

23:                                               ; preds = %20
  %24 = call ptr @PMIx_Error_string(i32 noundef %22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 730) #10
  br label %88

25:                                               ; preds = %20
  %26 = load i64, ptr %21, align 8
  %27 = call ptr @PMIx_Proc_create(i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %21, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %27, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -2, label %88
  ]

32:                                               ; preds = %25
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 737) #10
  br label %88

34:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  %35 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  switch i32 %35, label %36 [
    i32 0, label %38
    i32 -2, label %88
  ]

36:                                               ; preds = %34
  %37 = call ptr @PMIx_Error_string(i32 noundef %35) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 745) #10
  br label %88

38:                                               ; preds = %34
  %39 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %28, align 8
  %43 = load i64, ptr %21, align 8
  call void @PMIx_Proc_free(ptr noundef %42, i64 noundef %43) #10
  br label %88

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 672
  %46 = load ptr, ptr %45, align 8
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %51, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 680
  %50 = load ptr, ptr %49, align 8
  call void %46(i32 noundef %48, ptr noundef %2, ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store volatile ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %57, ptr %58, align 8
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %60 = add i64 %59, -1
  store volatile i64 %60, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #10
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = tail call ptr @__errno_location() #11
  store i32 35, ptr %64, align 4
  call void @perror(ptr noundef nonnull @.str.13) #12
  call void @abort() #13
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #10
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %39) #10
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not40 = icmp eq ptr %81, null
  br i1 %.not40, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %39) #10
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %39) #10
  br label %85

85:                                               ; preds = %82, %84, %65
  %86 = load ptr, ptr %28, align 8
  %87 = load i64, ptr %21, align 8
  call void @PMIx_Proc_free(ptr noundef %86, i64 noundef %87) #10
  br label %88

88:                                               ; preds = %34, %25, %20, %36, %32, %23, %85, %41
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

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @prte_grpcomm_base_get_tracker(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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

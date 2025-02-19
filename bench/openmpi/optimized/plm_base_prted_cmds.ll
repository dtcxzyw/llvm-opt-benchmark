; ModuleID = 'bench/openmpi/original/plm_base_prted_cmds.ll'
source_filename = "bench/openmpi/original/plm_base_prted_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }

@prte_plm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [50 x i8] c"%s plm:base:prted_cmd sending prted_exit commands\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_never_launched = external local_unnamed_addr global i8, align 1
@prte_routing_is_enabled = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"base/plm_base_prted_cmds.c\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s plm:base:prted_terminate job %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"%s plm:base:orted_cmd sending kill_local_procs cmds\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"%s plm:base:prted_cmd sending signal_local_procs cmds\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_exit(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_data_buffer, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !21, !range !22, !noundef !23
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %79, label %15

15:                                               ; preds = %12
  store i8 1, ptr @prte_prteds_term_ordered, align 1, !tbaa !21
  store i8 %0, ptr %3, align 1, !tbaa !24
  %16 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !21, !range !22, !noundef !23
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @prte_never_launched, align 1, !tbaa !21, !range !22, !noundef !23
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_routing_is_enabled, align 1, !tbaa !21, !range !22, !noundef !23
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %15
  store i8 19, ptr %3, align 1, !tbaa !24
  br label %25

25:                                               ; preds = %24, %21
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #10
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #10
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %25
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 104) #10
  br label %29

29:                                               ; preds = %25, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  br label %79

30:                                               ; preds = %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !25
  %32 = call noalias noundef ptr @malloc(i64 noundef %31) #11
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #10
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #10
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !31
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  call void %45(ptr noundef nonnull %32) #10
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #11
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 1, ptr %50, align 8, !tbaa !38
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef nonnull @prte_process_info, i32 noundef -2) #10
  %51 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !39
  %52 = call i32 %51(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %2) #10
  switch i32 %52, label %53 [
    i32 -43, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %pmix_obj_new_tma.exit
  %54 = call ptr @prte_strerror(i32 noundef %52) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 114) #10
  br label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #10
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #12
  store i32 35, ptr %59, align 4, !tbaa !27
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !30
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #10
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %32) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i27 = icmp eq ptr %73, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %.not25 = icmp eq ptr %75, null
  br i1 %.not25, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void %75(ptr noundef nonnull %77, ptr noundef nonnull %32) #10
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %32) #10
  br label %79

79:                                               ; preds = %pmix_obj_update.exit, %78, %76, %12, %29
  %.0 = phi i32 [ %26, %29 ], [ 0, %12 ], [ %52, %76 ], [ %52, %78 ], [ %52, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_terminate_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_pointer_array_t, align 8
  %3 = alloca %struct.prte_proc_t, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %3) #10
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %12 = tail call ptr @prte_util_print_jobids(ptr noundef %0) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %1, %5, %10
  %14 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !28
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !31
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  call void %23(ptr noundef nonnull %2) #10
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %17
  %26 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !28
  %.not8 = icmp eq i32 %27, %28
  br i1 %.not8, label %30, label %29

29:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %30

30:                                               ; preds = %29, %pmix_obj_run_constructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @prte_proc_t_class, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not6.i9 = icmp eq ptr %35, null
  br i1 %.not6.i9, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %30, %.lr.ph.i10
  %36 = phi ptr [ %38, %.lr.ph.i10 ], [ %35, %30 ]
  %.07.i11 = phi ptr [ %37, %.lr.ph.i10 ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %3) #10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !33

pmix_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %30
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %39, ptr noundef %0, i32 noundef -2) #10
  %40 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %41 = call i32 @prte_plm_base_prted_kill_local_procs(ptr noundef nonnull %2)
  switch i32 %41, label %42 [
    i32 -43, label %44
    i32 0, label %44
  ]

42:                                               ; preds = %pmix_obj_run_constructors.exit13
  %43 = call ptr @prte_strerror(i32 noundef %41) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 146) #10
  br label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit13, %pmix_obj_run_constructors.exit13, %42
  %45 = load ptr, ptr %18, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not6.i14 = icmp eq ptr %48, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %49 = phi ptr [ %51, %.lr.ph.i15 ], [ %48, %44 ]
  %.07.i16 = phi ptr [ %50, %.lr.ph.i15 ], [ %47, %44 ]
  call void %49(ptr noundef nonnull %2) #10
  %50 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %.not.i17 = icmp eq ptr %51, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i15, %44
  %52 = load ptr, ptr %31, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not6.i18 = icmp eq ptr %55, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i19
  %56 = phi ptr [ %58, %.lr.ph.i19 ], [ %55, %pmix_obj_run_destructors.exit ]
  %.07.i20 = phi ptr [ %57, %.lr.ph.i19 ], [ %54, %pmix_obj_run_destructors.exit ]
  call void %56(ptr noundef nonnull %3) #10
  %57 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !42

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #10
  ret i32 %41
}

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_kill_local_procs(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_data_buffer, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 2, ptr %3, align 1, !tbaa !24
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %5, %1
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #10
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #10
  switch i32 %13, label %14 [
    i32 0, label %17
    i32 -2, label %16
  ]

14:                                               ; preds = %12
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 170) #10
  br label %16

16:                                               ; preds = %12, %14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  br label %84

17:                                               ; preds = %12
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %32
  %22 = phi i32 [ %19, %pmix_pointer_array_get_item.exit.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %32 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef 1, i16 noundef zeroext 22) #10
  switch i32 %29, label %30 [
    i32 0, label %._crit_edge
    i32 -2, label %.loopexit47
  ]

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %18, align 8, !tbaa !44
  br label %32

30:                                               ; preds = %27
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 183) #10
  br label %.loopexit47

.loopexit47:                                      ; preds = %27, %30
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  br label %84

32:                                               ; preds = %._crit_edge, %pmix_pointer_array_get_item.exit
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %22, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %32, %.preheader, %17
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !25
  %37 = call noalias noundef ptr @malloc(i64 noundef %36) #11
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !28
  %.not.i44 = icmp eq i32 %38, %39
  br i1 %.not.i44, label %41, label %40

40:                                               ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #10
  br label %41

41:                                               ; preds = %40, %.loopexit
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #10
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !31
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  call void %50(ptr noundef nonnull %37) #10
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #11
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr %53, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 1, ptr %55, align 8, !tbaa !38
  call void @PMIx_Load_procid(ptr noundef %53, ptr noundef nonnull @prte_process_info, i32 noundef -2) #10
  %56 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !39
  %57 = call i32 %56(ptr noundef %37, i32 noundef 1, ptr noundef nonnull %2) #10
  switch i32 %57, label %58 [
    i32 -43, label %60
    i32 0, label %60
  ]

58:                                               ; preds = %pmix_obj_new_tma.exit
  %59 = call ptr @prte_strerror(i32 noundef %57) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 195) #10
  br label %60

60:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %58
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #10
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #12
  store i32 35, ptr %64, align 4, !tbaa !27
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !30
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %pmix_obj_update.exit
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef nonnull %37) #10
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %.not.i45 = icmp eq ptr %78, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not40 = icmp eq ptr %80, null
  br i1 %.not40, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %37) #10
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #10
  br label %84

84:                                               ; preds = %pmix_obj_update.exit, %83, %81, %.loopexit47, %16
  %.0 = phi i32 [ %13, %16 ], [ %29, %.loopexit47 ], [ %57, %81 ], [ %57, %83 ], [ %57, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 3, ptr %6, align 1, !tbaa !24
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %2
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #10
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #10
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -2, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 220) #10
  br label %19

19:                                               ; preds = %15, %17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  br label %79

20:                                               ; preds = %15
  %21 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 60) #10
  switch i32 %21, label %22 [
    i32 0, label %25
    i32 -2, label %24
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef 228) #10
  br label %24

24:                                               ; preds = %20, %22
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  br label %79

25:                                               ; preds = %20
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #10
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %25
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 236) #10
  br label %29

29:                                               ; preds = %25, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  br label %79

30:                                               ; preds = %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !25
  %32 = call noalias noundef ptr @malloc(i64 noundef %31) #11
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #10
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #10
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !31
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  call void %45(ptr noundef nonnull %32) #10
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #11
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 1, ptr %50, align 8, !tbaa !38
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef nonnull @prte_process_info, i32 noundef -2) #10
  %51 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !39
  %52 = call i32 %51(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %5) #10
  switch i32 %52, label %53 [
    i32 -43, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %pmix_obj_new_tma.exit
  %54 = call ptr @prte_strerror(i32 noundef %52) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 247) #10
  br label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #10
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #12
  store i32 35, ptr %59, align 4, !tbaa !27
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !30
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #10
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %32) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i39 = icmp eq ptr %73, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void %75(ptr noundef nonnull %77, ptr noundef nonnull %32) #10
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %32) #10
  br label %79

79:                                               ; preds = %pmix_obj_update.exit, %78, %76, %29, %24, %19
  %.0 = phi i32 [ %16, %19 ], [ %21, %24 ], [ %26, %29 ], [ 0, %76 ], [ 0, %78 ], [ 0, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !17, i64 56}
!26 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !9, i64 32}
!29 = !{!12, !13, i64 40}
!30 = !{!12, !9, i64 48}
!31 = !{!26, !6, i64 40}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 144}
!36 = !{!"", !12, i64 0, !5, i64 120, !17, i64 128, !20, i64 136, !37, i64 144, !17, i64 152, !37, i64 160, !17, i64 168, !17, i64 176, !37, i64 184, !17, i64 192}
!37 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!38 = !{!36, !17, i64 152}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!41 = !{!26, !6, i64 48}
!42 = distinct !{!42, !34}
!43 = !{!12, !6, i64 96}
!44 = !{!45, !9, i64 128}
!45 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !46, i64 144, !6, i64 152}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!45, !6, i64 152}
!48 = distinct !{!48, !34}
!49 = !{!5, !5, i64 0}

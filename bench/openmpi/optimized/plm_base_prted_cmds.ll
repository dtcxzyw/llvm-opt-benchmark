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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %11, %5, %1
  %14 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !21, !range !22, !noundef !23
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %78, label %16

16:                                               ; preds = %13
  store i8 1, ptr @prte_prteds_term_ordered, align 1, !tbaa !21
  store i8 %0, ptr %3, align 1, !tbaa !24
  %17 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !21, !range !22, !noundef !23
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @prte_never_launched, align 1, !range !22
  %20 = trunc nuw i8 %19 to i1
  %or.cond3 = select i1 %18, i1 true, i1 %20
  %or.cond3.not = xor i1 %or.cond3, true
  %21 = load i8, ptr @prte_routing_is_enabled, align 1, !range !22
  %22 = trunc nuw i8 %21 to i1
  %or.cond5 = select i1 %or.cond3.not, i1 %22, i1 false
  br i1 %or.cond5, label %24, label %23

23:                                               ; preds = %16
  store i8 19, ptr %3, align 1, !tbaa !24
  br label %24

24:                                               ; preds = %16, %23
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #10
  %25 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #10
  switch i32 %25, label %26 [
    i32 0, label %29
    i32 -2, label %28
  ]

26:                                               ; preds = %24
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 104) #10
  br label %28

28:                                               ; preds = %24, %26
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  br label %78

29:                                               ; preds = %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !25
  %31 = call noalias noundef ptr @malloc(i64 noundef %30) #11
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #10
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #10
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !31
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  call void %44(ptr noundef nonnull %31) #10
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #11
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i64 1, ptr %49, align 8, !tbaa !38
  call void @PMIx_Load_procid(ptr noundef %47, ptr noundef nonnull @prte_process_info, i32 noundef -2) #10
  %50 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !39
  %51 = call i32 %50(ptr noundef %31, i32 noundef 1, ptr noundef nonnull %2) #10
  switch i32 %51, label %52 [
    i32 -43, label %54
    i32 0, label %54
  ]

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = call ptr @prte_strerror(i32 noundef %51) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 114) #10
  br label %54

54:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %52
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #10
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %pmix_obj_update.exit

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #12
  store i32 35, ptr %58, align 4, !tbaa !27
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !30
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #10
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %pmix_obj_update.exit
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %64 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  call void %70(ptr noundef nonnull %31) #10
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not.i31 = icmp eq ptr %72, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not29 = icmp eq ptr %74, null
  br i1 %.not29, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void %74(ptr noundef nonnull %76, ptr noundef nonnull %31) #10
  br label %78

77:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %31) #10
  br label %78

78:                                               ; preds = %pmix_obj_update.exit, %77, %75, %13, %28
  %.0 = phi i32 [ 0, %13 ], [ %25, %28 ], [ %51, %75 ], [ %51, %77 ], [ %51, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_terminate_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_pointer_array_t, align 8
  %3 = alloca %struct.prte_proc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %13 = tail call ptr @prte_util_print_jobids(ptr noundef %0) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %1, %5, %11
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !28
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !31
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  call void %24(ptr noundef nonnull %2) #10
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !28
  %.not8 = icmp eq i32 %28, %29
  br i1 %.not8, label %31, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %31

31:                                               ; preds = %30, %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @prte_proc_t_class, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not6.i9 = icmp eq ptr %36, null
  br i1 %.not6.i9, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %31, %.lr.ph.i10
  %37 = phi ptr [ %39, %.lr.ph.i10 ], [ %36, %31 ]
  %.07.i11 = phi ptr [ %38, %.lr.ph.i10 ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %39, null
  br i1 %.not.i12, label %pmix_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !33

pmix_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %40, ptr noundef %0, i32 noundef -2) #10
  %41 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %42 = call i32 @prte_plm_base_prted_kill_local_procs(ptr noundef nonnull %2)
  switch i32 %42, label %43 [
    i32 -43, label %45
    i32 0, label %45
  ]

43:                                               ; preds = %pmix_obj_run_constructors.exit13
  %44 = call ptr @prte_strerror(i32 noundef %42) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef 146) #10
  br label %45

45:                                               ; preds = %pmix_obj_run_constructors.exit13, %pmix_obj_run_constructors.exit13, %43
  %46 = load ptr, ptr %19, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not6.i14 = icmp eq ptr %49, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %45, %.lr.ph.i15
  %50 = phi ptr [ %52, %.lr.ph.i15 ], [ %49, %45 ]
  %.07.i16 = phi ptr [ %51, %.lr.ph.i15 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %2) #10
  %51 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i17 = icmp eq ptr %52, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit, label %.lr.ph.i15, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i15, %45
  %53 = load ptr, ptr %32, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not6.i18 = icmp eq ptr %56, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i19
  %57 = phi ptr [ %59, %.lr.ph.i19 ], [ %56, %pmix_obj_run_destructors.exit ]
  %.07.i20 = phi ptr [ %58, %.lr.ph.i19 ], [ %55, %pmix_obj_run_destructors.exit ]
  call void %57(ptr noundef nonnull %3) #10
  %58 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i21 = icmp eq ptr %59, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !42

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %42
}

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_kill_local_procs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_data_buffer, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 2, ptr %3, align 1, !tbaa !24
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %11, %5, %1
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #10
  %14 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #10
  switch i32 %14, label %15 [
    i32 0, label %18
    i32 -2, label %17
  ]

15:                                               ; preds = %13
  %16 = call ptr @PMIx_Error_string(i32 noundef %14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 170) #10
  br label %17

17:                                               ; preds = %13, %15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  br label %85

18:                                               ; preds = %13
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %33
  %23 = phi i32 [ %20, %pmix_pointer_array_get_item.exit.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %33 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 22) #10
  switch i32 %30, label %31 [
    i32 0, label %._crit_edge
    i32 -2, label %.loopexit47
  ]

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %19, align 8, !tbaa !44
  br label %33

31:                                               ; preds = %28
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 183) #10
  br label %.loopexit47

.loopexit47:                                      ; preds = %28, %31
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  br label %85

33:                                               ; preds = %._crit_edge, %pmix_pointer_array_get_item.exit
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %23, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %33, %.preheader, %18
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !25
  %38 = call noalias noundef ptr @malloc(i64 noundef %37) #11
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !28
  %.not.i44 = icmp eq i32 %39, %40
  br i1 %.not.i44, label %42, label %41

41:                                               ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #10
  br label %42

42:                                               ; preds = %41, %.loopexit
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #10
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !31
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %43 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %43 ]
  call void %51(ptr noundef nonnull %38) #10
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %42, %43
  %54 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #11
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %54, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i64 1, ptr %56, align 8, !tbaa !38
  call void @PMIx_Load_procid(ptr noundef %54, ptr noundef nonnull @prte_process_info, i32 noundef -2) #10
  %57 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !39
  %58 = call i32 %57(ptr noundef %38, i32 noundef 1, ptr noundef nonnull %2) #10
  switch i32 %58, label %59 [
    i32 -43, label %61
    i32 0, label %61
  ]

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = call ptr @prte_strerror(i32 noundef %58) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %60, ptr noundef nonnull @.str.2, i32 noundef 195) #10
  br label %61

61:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %59
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #10
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #12
  store i32 35, ptr %65, align 4, !tbaa !27
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !30
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #10
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %pmix_obj_update.exit
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %38) #10
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i45 = icmp eq ptr %79, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %.not40 = icmp eq ptr %81, null
  br i1 %.not40, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %38) #10
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %38) #10
  br label %85

85:                                               ; preds = %pmix_obj_update.exit, %84, %82, %.loopexit47, %17
  %.0 = phi i32 [ %14, %17 ], [ %30, %.loopexit47 ], [ %58, %82 ], [ %58, %84 ], [ %58, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 3, ptr %6, align 1, !tbaa !24
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %2
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #10
  %17 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #10
  switch i32 %17, label %18 [
    i32 0, label %21
    i32 -2, label %20
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 220) #10
  br label %20

20:                                               ; preds = %16, %18
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  br label %80

21:                                               ; preds = %16
  %22 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 60) #10
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 -2, label %25
  ]

23:                                               ; preds = %21
  %24 = call ptr @PMIx_Error_string(i32 noundef %22) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 228) #10
  br label %25

25:                                               ; preds = %21, %23
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  br label %80

26:                                               ; preds = %21
  %27 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #10
  switch i32 %27, label %28 [
    i32 0, label %31
    i32 -2, label %30
  ]

28:                                               ; preds = %26
  %29 = call ptr @PMIx_Error_string(i32 noundef %27) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 236) #10
  br label %30

30:                                               ; preds = %26, %28
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  br label %80

31:                                               ; preds = %26
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !25
  %33 = call noalias noundef ptr @malloc(i64 noundef %32) #11
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #10
  br label %37

37:                                               ; preds = %36, %31
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #10
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !31
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  call void %46(ptr noundef nonnull %33) #10
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #11
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %49, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i64 1, ptr %51, align 8, !tbaa !38
  call void @PMIx_Load_procid(ptr noundef %49, ptr noundef nonnull @prte_process_info, i32 noundef -2) #10
  %52 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !39
  %53 = call i32 %52(ptr noundef %33, i32 noundef 1, ptr noundef nonnull %5) #10
  switch i32 %53, label %54 [
    i32 -43, label %56
    i32 0, label %56
  ]

54:                                               ; preds = %pmix_obj_new_tma.exit
  %55 = call ptr @prte_strerror(i32 noundef %53) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 247) #10
  br label %56

56:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %54
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #10
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #10
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #12
  store i32 35, ptr %60, align 4, !tbaa !27
  call void @perror(ptr noundef nonnull @.str.7) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !30
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #10
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %pmix_obj_update.exit
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %33) #10
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %.not.i39 = icmp eq ptr %74, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %.not35 = icmp eq ptr %76, null
  br i1 %.not35, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 56
  call void %76(ptr noundef nonnull %78, ptr noundef nonnull %33) #10
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %33) #10
  br label %80

80:                                               ; preds = %pmix_obj_update.exit, %79, %77, %30, %25, %20
  %.0 = phi i32 [ %17, %20 ], [ %22, %25 ], [ %27, %30 ], [ 0, %77 ], [ 0, %79 ], [ 0, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

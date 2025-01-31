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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond33 = icmp ult i32 %4, 64
  br i1 %or.cond33, label %5, label %12

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = load i8, ptr @prte_prteds_term_ordered, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  store i8 %0, ptr %3, align 1
  %16 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @prte_never_launched, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_routing_is_enabled, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %15
  store i8 19, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #9
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %25
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 104) #9
  br label %29

29:                                               ; preds = %25, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #9
  br label %80

30:                                               ; preds = %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %32 = call noalias noundef ptr @malloc(i64 noundef %31) #10
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #9
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #9
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  call void %45(ptr noundef nonnull %32) #9
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #10
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 1, ptr %50, align 8
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef nonnull @prte_process_info, i32 noundef -2) #9
  %51 = load ptr, ptr @prte_grpcomm, align 8
  %52 = call i32 %51(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %2) #9
  switch i32 %52, label %53 [
    i32 -43, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %pmix_obj_new_tma.exit
  %54 = call ptr @prte_strerror(i32 noundef %52) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 114) #9
  br label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #9
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #9
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #11
  store i32 35, ptr %59, align 4
  call void @perror(ptr noundef nonnull @.str.7) #12
  call void @abort() #13
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %32) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i34 = icmp eq ptr %74, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void %76(ptr noundef nonnull %78, ptr noundef nonnull %32) #9
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %32) #9
  br label %80

80:                                               ; preds = %60, %79, %77, %12, %29
  %.0 = phi i32 [ %26, %29 ], [ 0, %12 ], [ %52, %77 ], [ %52, %79 ], [ %52, %60 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_terminate_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_pointer_array_t, align 8
  %3 = alloca %struct.prte_proc_t, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond7 = icmp ult i32 %4, 64
  br i1 %or.cond7, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %12 = tail call ptr @prte_util_print_jobids(ptr noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef %12) #9
  br label %13

13:                                               ; preds = %1, %5, %10
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  call void %23(ptr noundef nonnull %2) #9
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %17
  %26 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #9
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %27, %28
  br i1 %.not6, label %30, label %29

29:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #9
  br label %30

30:                                               ; preds = %29, %pmix_obj_run_constructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @prte_proc_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i8 = icmp eq ptr %35, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %30, %.lr.ph.i9
  %36 = phi ptr [ %38, %.lr.ph.i9 ], [ %35, %30 ]
  %.07.i10 = phi ptr [ %37, %.lr.ph.i9 ], [ %34, %30 ]
  call void %36(ptr noundef nonnull %3) #9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %30
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %39, ptr noundef %0, i32 noundef -2) #9
  %40 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %41 = call i32 @prte_plm_base_prted_kill_local_procs(ptr noundef nonnull %2)
  switch i32 %41, label %42 [
    i32 -43, label %44
    i32 0, label %44
  ]

42:                                               ; preds = %pmix_obj_run_constructors.exit12
  %43 = call ptr @prte_strerror(i32 noundef %41) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 146) #9
  br label %44

44:                                               ; preds = %pmix_obj_run_constructors.exit12, %pmix_obj_run_constructors.exit12, %42
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i13 = icmp eq ptr %48, null
  br i1 %.not6.i13, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %44, %.lr.ph.i14
  %49 = phi ptr [ %51, %.lr.ph.i14 ], [ %48, %44 ]
  %.07.i15 = phi ptr [ %50, %.lr.ph.i14 ], [ %47, %44 ]
  call void %49(ptr noundef nonnull %2) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i16 = icmp eq ptr %51, null
  br i1 %.not.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i14, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i14, %44
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i17 = icmp eq ptr %55, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i18
  %56 = phi ptr [ %58, %.lr.ph.i18 ], [ %55, %pmix_obj_run_destructors.exit ]
  %.07.i19 = phi ptr [ %57, %.lr.ph.i18 ], [ %54, %pmix_obj_run_destructors.exit ]
  call void %56(ptr noundef nonnull %3) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i20 = icmp eq ptr %58, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %pmix_obj_run_destructors.exit
  ret i32 %41
}

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_kill_local_procs(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_data_buffer, align 8
  %3 = alloca i8, align 1
  store i8 2, ptr %3, align 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond50 = icmp ult i32 %4, 64
  br i1 %or.cond50, label %5, label %12

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %10, %5, %1
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #9
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %13, label %14 [
    i32 0, label %17
    i32 -2, label %16
  ]

14:                                               ; preds = %12
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 170) #9
  br label %16

16:                                               ; preds = %12, %14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #9
  br label %85

17:                                               ; preds = %12
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %32
  %22 = phi i32 [ %19, %pmix_pointer_array_get_item.exit.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %32 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef 1, i16 noundef zeroext 22) #9
  switch i32 %29, label %30 [
    i32 0, label %._crit_edge
    i32 -2, label %.loopexit54
  ]

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %18, align 8
  br label %32

30:                                               ; preds = %27
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 183) #9
  br label %.loopexit54

.loopexit54:                                      ; preds = %27, %30
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #9
  br label %85

32:                                               ; preds = %._crit_edge, %pmix_pointer_array_get_item.exit
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %22, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %32, %.preheader, %17
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %37 = call noalias noundef ptr @malloc(i64 noundef %36) #10
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i51 = icmp eq i32 %38, %39
  br i1 %.not.i51, label %41, label %40

40:                                               ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #9
  br label %41

41:                                               ; preds = %40, %.loopexit
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #9
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %42 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %42 ]
  call void %50(ptr noundef nonnull %37) #9
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %41, %42
  %53 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #10
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i64 1, ptr %55, align 8
  call void @PMIx_Load_procid(ptr noundef %53, ptr noundef nonnull @prte_process_info, i32 noundef -2) #9
  %56 = load ptr, ptr @prte_grpcomm, align 8
  %57 = call i32 %56(ptr noundef %37, i32 noundef 1, ptr noundef nonnull %2) #9
  switch i32 %57, label %58 [
    i32 -43, label %60
    i32 0, label %60
  ]

58:                                               ; preds = %pmix_obj_new_tma.exit
  %59 = call ptr @prte_strerror(i32 noundef %57) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 195) #9
  br label %60

60:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %58
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #9
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #9
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #11
  store i32 35, ptr %64, align 4
  call void @perror(ptr noundef nonnull @.str.7) #12
  call void @abort() #13
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #9
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %37) #9
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i52 = icmp eq ptr %79, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not46 = icmp eq ptr %81, null
  br i1 %.not46, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 56
  call void %81(ptr noundef nonnull %83, ptr noundef nonnull %37) #9
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %37) #9
  br label %85

85:                                               ; preds = %65, %84, %82, %.loopexit54, %16
  %.0 = phi i32 [ %13, %16 ], [ %29, %.loopexit54 ], [ %57, %82 ], [ %57, %84 ], [ %57, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 3, ptr %6, align 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %7, 64
  br i1 %or.cond45, label %8, label %15

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %8, %2
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #9
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -2, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 220) #9
  br label %19

19:                                               ; preds = %15, %17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #9
  br label %80

20:                                               ; preds = %15
  %21 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 60) #9
  switch i32 %21, label %22 [
    i32 0, label %25
    i32 -2, label %24
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef 228) #9
  br label %24

24:                                               ; preds = %20, %22
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #9
  br label %80

25:                                               ; preds = %20
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #9
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %25
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 236) #9
  br label %29

29:                                               ; preds = %25, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #9
  br label %80

30:                                               ; preds = %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %32 = call noalias noundef ptr @malloc(i64 noundef %31) #10
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #9
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #9
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  call void %45(ptr noundef nonnull %32) #9
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #10
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 1, ptr %50, align 8
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef nonnull @prte_process_info, i32 noundef -2) #9
  %51 = load ptr, ptr @prte_grpcomm, align 8
  %52 = call i32 %51(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %5) #9
  switch i32 %52, label %53 [
    i32 -43, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %pmix_obj_new_tma.exit
  %54 = call ptr @prte_strerror(i32 noundef %52) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 247) #9
  br label %55

55:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #9
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #9
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #11
  store i32 35, ptr %59, align 4
  call void @perror(ptr noundef nonnull @.str.7) #12
  call void @abort() #13
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %32) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i46 = icmp eq ptr %74, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void %76(ptr noundef nonnull %78, ptr noundef nonnull %32) #9
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %32) #9
  br label %80

80:                                               ; preds = %60, %79, %77, %29, %24, %19
  %.0 = phi i32 [ %16, %19 ], [ %21, %24 ], [ %26, %29 ], [ 0, %77 ], [ 0, %79 ], [ 0, %60 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

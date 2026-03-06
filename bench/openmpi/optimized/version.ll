; ModuleID = 'bench/openmpi/original/version.ll'
source_filename = "bench/openmpi/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"full\00", align 1
@prte_info_ver_full = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@prte_info_ver_major = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@prte_info_ver_minor = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@prte_info_ver_release = dso_local local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@prte_info_ver_greek = dso_local local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@prte_info_ver_repo = dso_local local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"%s:version:full\00", align 1
@prte_info_type_prte = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ompi-a1\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"psrvr-v2.0.0rc1-4839-g30cadc6746\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PRTE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s:version:repo\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PRTE repo revision\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"%s:version:release_date\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"PRTE release date\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"@PMIX_RELEASE_DATE@\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pmix:version:full\00", align 1
@mca_types = external local_unnamed_addr global %struct.pmix_pointer_array_t, align 8
@prte_info_component_all = external local_unnamed_addr global ptr, align 8
@prte_info_type_all = external local_unnamed_addr global ptr, align 8
@prte_info_cmd_line = external global %struct.pmix_cli_result_t, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@prte_component_map = external local_unnamed_addr global %struct.pmix_pointer_array_t, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" no components\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prte_info_pretty = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%sMCA v%s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%sAPI v%s\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%sComponent v%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"mca:%s:%s:version\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"mca:%s\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"api:%s\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"component:%s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"component\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_prte_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @prte_info_type_prte, align 8, !tbaa !4
  %4 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %3) #6
  %5 = call ptr @prte_util_make_version_string(ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %7) #6
  call void @free(ptr noundef %5) #6
  %8 = load ptr, ptr @prte_info_type_prte, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %8) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef nonnull @.str.11, ptr noundef %10, ptr noundef nonnull @.str.8) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr @prte_info_type_prte, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef %12) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef nonnull @.str.13, ptr noundef %14, ptr noundef nonnull @.str.14) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %15) #6
  %16 = call ptr @PMIx_Get_version() #6
  call void @prte_info_out(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_info_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Get_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_version(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @prte_info_components_open() #6
  br i1 %0, label %2, label %18

2:                                                ; preds = %1
  %3 = load ptr, ptr @prte_info_ver_full, align 8, !tbaa !4
  tail call void @prte_info_show_prte_version(ptr noundef %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit.preheader, label %pmix_cmd_line_get_param.exit.thread

pmix_pointer_array_get_item.exit.preheader:       ; preds = %2
  %mca_types.val29.pre39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %14
  %6 = phi i32 [ %4, %pmix_pointer_array_get_item.exit.preheader ], [ %15, %14 ]
  %mca_types.val29 = phi ptr [ %mca_types.val29.pre39, %pmix_pointer_array_get_item.exit.preheader ], [ %mca_types.val2940, %14 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %14 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %mca_types.val29, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit
  %11 = load ptr, ptr @prte_info_component_all, align 8, !tbaa !4
  %12 = load ptr, ptr @prte_info_ver_full, align 8, !tbaa !4
  %13 = load ptr, ptr @prte_info_type_all, align 8, !tbaa !4
  tail call void @prte_info_show_component_version(ptr noundef nonnull %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %mca_types.val29.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !9
  br label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit, %10
  %15 = phi i32 [ %6, %pmix_pointer_array_get_item.exit ], [ %.pre, %10 ]
  %mca_types.val2940 = phi ptr [ %mca_types.val29, %pmix_pointer_array_get_item.exit ], [ %mca_types.val29.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %pmix_pointer_array_get_item.exit, label %pmix_cmd_line_get_param.exit.thread, !llvm.loop !17

18:                                               ; preds = %1
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 360), align 8, !tbaa !19
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %23
  %.03.i = phi ptr [ %.0.i30, %23 ], [ %.01.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(13) @.str.17) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %pmix_cmd_line_get_param.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i30 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.0.i30, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !25

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.03.i, null
  br i1 %.not, label %pmix_cmd_line_get_param.exit.thread, label %25

25:                                               ; preds = %pmix_cmd_line_get_param.exit
  %26 = getelementptr inbounds nuw i8, ptr %.03.i, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 58) #6
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %25
  %35 = load ptr, ptr @prte_info_type_prte, align 8, !tbaa !4
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %30) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %45

.thread:                                          ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %.not27 = icmp eq ptr %39, null
  %.str.20. = select i1 %.not27, ptr @.str.20, ptr %39
  %40 = load ptr, ptr @prte_info_type_prte, align 8, !tbaa !4
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %30) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread, %34
  %.046 = phi ptr [ %.str.20., %.thread ], [ @.str.20, %34 ]
  tail call void @prte_info_show_prte_version(ptr noundef nonnull %.046)
  br label %47

44:                                               ; preds = %.thread
  tail call void @prte_info_show_component_version(ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %.str.20., ptr noundef nonnull @.str.20)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr @prte_info_component_all, align 8, !tbaa !4
  tail call void @prte_info_show_component_version(ptr noundef nonnull %30, ptr noundef %46, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
  br label %47

47:                                               ; preds = %44, %45, %43
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #6
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %23, %14, %2, %18, %pmix_cmd_line_get_param.exit, %47
  ret void
}

declare void @prte_info_components_open() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_component_version(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @prte_info_type_all, align 8, !tbaa !4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #7
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %pmix_pointer_array_get_item.exit.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %4
  %mca_types.val38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %mca_types.val38, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %22

.preheader:                                       ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 128), align 8, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %pmix_pointer_array_get_item.exit40.lr.ph, label %.thread

pmix_pointer_array_get_item.exit40.lr.ph:         ; preds = %.preheader
  %prte_component_map.val37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 152), align 8
  %wide.trip.count54 = zext nneg i32 %20 to i64
  br label %pmix_pointer_array_get_item.exit40

22:                                               ; preds = %17, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %pmix_pointer_array_get_item.exit, !llvm.loop !27

.critedge:                                        ; preds = %22, %4
  tail call void @exit(i32 noundef 1) #8
  unreachable

pmix_pointer_array_get_item.exit40:               ; preds = %pmix_pointer_array_get_item.exit40.lr.ph, %31
  %indvars.iv51 = phi i64 [ 0, %pmix_pointer_array_get_item.exit40.lr.ph ], [ %indvars.iv.next52, %31 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %prte_component_map.val37, i64 %indvars.iv51
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %pmix_pointer_array_get_item.exit40
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.thread, label %pmix_pointer_array_get_item.exit40, !llvm.loop !31

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %37 = load volatile i64, ptr %36, align 8, !tbaa !33
  %.not34 = icmp eq i64 %37, 0
  br i1 %.not34, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %34, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %.03146 = load ptr, ptr %39, align 8, !tbaa !19
  %.not3547 = icmp eq ptr %40, %.03146
  br i1 %.not3547, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %144
  %.03148 = phi ptr [ %.031, %144 ], [ %.03146, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03148, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  br i1 %11, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %1) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %144

47:                                               ; preds = %43, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.20) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %.thread.i

.thread.i:                                        ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.33) #7
  %51 = icmp eq i32 %50, 0
  %52 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.34) #7
  %53 = icmp eq i32 %52, 0
  %54 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.35) #7
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %.thread.i, %47
  %.03953.i = phi i1 [ %53, %.thread.i ], [ true, %47 ]
  %.0384350.i = phi i1 [ %51, %.thread.i ], [ true, %47 ]
  %.040.i = phi i1 [ %55, %.thread.i ], [ true, %47 ]
  %57 = load i32, ptr %42, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = call ptr @prte_util_make_version_string(ptr noundef %2, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #6
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = call ptr @prte_util_make_version_string(ptr noundef %2, i32 noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #6
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = call ptr @prte_util_make_version_string(ptr noundef %2, i32 noundef %71, i32 noundef %73, i32 noundef %75, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #6
  %77 = load i8, ptr @prte_info_pretty, align 1, !tbaa !49, !range !51, !noundef !52
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br i1 %78, label %80, label %123

80:                                               ; preds = %56
  %81 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, ptr noundef nonnull %79) #6
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %83 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %82) #6
  br i1 %.0384350.i, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef %85, ptr noundef %62) #6
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %87) #6
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %88, ptr %6, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %84, %80
  %.0.i41 = phi i8 [ 1, %84 ], [ 0, %80 ]
  br i1 %.03953.i, label %90, label %101

90:                                               ; preds = %89
  %91 = trunc nuw i8 %.0.i41 to i1
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, ptr noundef %.pre.i) #6
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %95, ptr %6, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi ptr [ %95, %92 ], [ %.pre.i, %90 ]
  %98 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, ptr noundef %97, ptr noundef %69) #6
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %99) #6
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %96, %89
  %.1.i = phi i8 [ 1, %96 ], [ %.0.i41, %89 ]
  br i1 %.040.i, label %102, label %thread-pre-split.i

102:                                              ; preds = %101
  %103 = trunc nuw i8 %.1.i to i1
  %.pre57.i = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, ptr noundef %.pre57.i) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %106) #6
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %107, ptr %6, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi ptr [ %107, %104 ], [ %.pre57.i, %102 ]
  %110 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.26, ptr noundef %109, ptr noundef %76) #6
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %111) #6
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %112, ptr %6, align 8, !tbaa !4
  br label %113

thread-pre-split.i:                               ; preds = %101
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %thread-pre-split.i, %108
  %114 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %112, %108 ]
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %118, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, ptr noundef nonnull %114) #6
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %117) #6
  br label %120

118:                                              ; preds = %113
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.28) #6
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef %121, ptr noundef null, ptr noundef %122) #6
  br label %.sink.split.i

123:                                              ; preds = %56
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %79, ptr noundef nonnull %124) #6
  br i1 %.0384350.i, label %126, label %131

126:                                              ; preds = %123
  %127 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef %62) #6
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef null, ptr noundef %128, ptr noundef %129) #6
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %130) #6
  br label %131

131:                                              ; preds = %126, %123
  br i1 %.03953.i, label %132, label %137

132:                                              ; preds = %131
  %133 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef %69) #6
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef null, ptr noundef %134, ptr noundef %135) #6
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %136) #6
  br label %137

137:                                              ; preds = %132, %131
  br i1 %.040.i, label %138, label %show_mca_version.exit

138:                                              ; preds = %137
  %139 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.32, ptr noundef %76) #6
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef null, ptr noundef %140, ptr noundef %141) #6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %138, %120
  %.sink60.i = phi ptr [ %7, %138 ], [ %5, %120 ]
  %.sink59.ph.i = phi ptr [ %5, %138 ], [ %7, %120 ]
  %142 = load ptr, ptr %.sink60.i, align 8, !tbaa !4
  call void @free(ptr noundef %142) #6
  br label %show_mca_version.exit

show_mca_version.exit:                            ; preds = %137, %.sink.split.i
  %.sink59.i = phi ptr [ %5, %137 ], [ %.sink59.ph.i, %.sink.split.i ]
  %143 = load ptr, ptr %.sink59.i, align 8, !tbaa !4
  call void @free(ptr noundef %143) #6
  call void @free(ptr noundef %62) #6
  call void @free(ptr noundef %69) #6
  call void @free(ptr noundef %76) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %43, %show_mca_version.exit
  %145 = getelementptr inbounds nuw i8, ptr %.03148, i64 120
  %.031 = load ptr, ptr %145, align 8, !tbaa !19
  %.not35 = icmp eq ptr %40, %.031
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !53

.thread:                                          ; preds = %31, %.preheader, %32
  %146 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #6
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef %147, ptr noundef null, ptr noundef nonnull @.str.19) #6
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %148) #6
  br label %.loopexit

.loopexit:                                        ; preds = %144, %38, %35, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 128}
!10 = !{!"pmix_pointer_array_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !15, i64 144, !6, i64 152}
!11 = !{!"pmix_object_t", !7, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 120}
!20 = !{!"pmix_list_item_t", !11, i64 0, !21, i64 120, !21, i64 128, !13, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!22 = !{!23, !5, i64 144}
!23 = !{!"", !20, i64 0, !5, i64 144, !24, i64 152}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!23, !24, i64 152}
!27 = distinct !{!27, !18}
!28 = !{!29, !5, i64 144}
!29 = !{!"", !20, i64 0, !5, i64 144, !30, i64 152, !30, i64 160}
!30 = !{!"p1 _ZTS11pmix_list_t", !6, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!29, !30, i64 152}
!33 = !{!34, !35, i64 264}
!34 = !{!"pmix_list_t", !11, i64 0, !20, i64 120, !35, i64 264}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !38, i64 144}
!37 = !{!"pmix_mca_base_component_list_item_t", !20, i64 0, !38, i64 144}
!38 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!41 = !{!40, !13, i64 4}
!42 = !{!40, !13, i64 8}
!43 = !{!40, !13, i64 72}
!44 = !{!40, !13, i64 76}
!45 = !{!40, !13, i64 80}
!46 = !{!40, !13, i64 148}
!47 = !{!40, !13, i64 152}
!48 = !{!40, !13, i64 156}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !18}

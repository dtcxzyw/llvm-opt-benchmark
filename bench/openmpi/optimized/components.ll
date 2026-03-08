; ModuleID = 'bench/openmpi/original/components.ll'
source_filename = "bench/openmpi/original/components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"prte_info_component_map_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_info_component_map_t_class = dso_local global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_component_map = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@opened_components = internal unnamed_addr global i1 false, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_frameworks = external local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"help-prte_info.txt\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"components.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"prte_info_register: prte_register_params failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"\0AA \22bad parameter\22 error was encountered when opening the %s %s framework\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"The output received from that framework includes the following parameters:\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s_info_register: %s failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @component_map_construct(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @component_map_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_components_open() local_unnamed_addr #2 {
  %.b = load i1, ptr @opened_components, align 1
  br i1 %.b, label %register_framework_params.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @opened_components, align 1
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !18
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 40), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 48), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_component_map) #13
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !25

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @prte_component_map, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128) #13
  %12 = tail call i32 @pmix_mca_base_open(ptr noundef null) #13
  %.not.i1 = icmp eq i32 %12, 0
  br i1 %.not.i1, label %15, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #13
  br label %register_framework_params.exit

15:                                               ; preds = %pmix_obj_run_constructors.exit
  %16 = tail call i32 @prte_register_params() #13
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !27
  %19 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 48, i64 1, ptr %18) #14
  br label %register_framework_params.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr @prte_frameworks, align 8, !tbaa !29
  %.not5.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i, label %register_framework_params.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ 0, %20 ]
  %22 = phi ptr [ %69, %67 ], [ %21, %20 ]
  %23 = tail call i32 @pmix_mca_base_framework_register(ptr noundef nonnull %22, i32 noundef 1) #13
  switch i32 %23, label %60 [
    i32 -27, label %24
    i32 0, label %24
    i32 -64, label %67
  ]

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_info_component_map_t_class, i64 56), align 8, !tbaa !31
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #15
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_info_component_map_t_class, i64 32), align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %27, %28
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_info_component_map_t_class) #13
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not22.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @prte_info_component_map_t_class, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_component_map_t_class, i64 40), align 8, !tbaa !23
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not6.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %38, %31 ]
  %.07.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

pmix_obj_new_tma.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %31, %30
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = tail call noalias ptr @strdup(ptr noundef %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %46, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %48, ptr %49, align 8, !tbaa !37
  %50 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @prte_component_map, ptr noundef %26) #13
  switch i32 %23, label %60 [
    i32 0, label %67
    i32 -27, label %51
  ]

51:                                               ; preds = %pmix_obj_new_tma.exit.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr @prte_frameworks, i64 %indvars.iv.i.i
  %53 = load ptr, ptr @stderr, align 8, !tbaa !27
  %54 = load ptr, ptr %52, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef %56) #16
  %58 = load ptr, ptr @stderr, align 8, !tbaa !27
  %59 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %58) #14
  br label %register_framework_params.exit

60:                                               ; preds = %pmix_obj_new_tma.exit.i.i.i, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr @prte_frameworks, i64 %indvars.iv.i.i
  %62 = load ptr, ptr @stderr, align 8, !tbaa !27
  %63 = load ptr, ptr %61, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef %65) #16
  br label %register_framework_params.exit

67:                                               ; preds = %pmix_obj_new_tma.exit.i.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr @prte_frameworks, i64 %indvars.iv.next.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %register_framework_params.exit, label %.lr.ph.i.i, !llvm.loop !38

register_framework_params.exit:                   ; preds = %67, %60, %51, %20, %17, %13, %0
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_components_close() local_unnamed_addr #2 {
  %.b = load i1, ptr @opened_components, align 1
  br i1 %.b, label %.preheader21, label %46

.preheader21:                                     ; preds = %0
  %1 = load ptr, ptr @prte_frameworks, align 8, !tbaa !29
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader21
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 128), align 8, !tbaa !39
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader21 ]
  %4 = phi ptr [ %7, %.lr.ph ], [ %1, %.preheader21 ]
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [8 x i8], ptr @prte_frameworks, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !42

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %35
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %35 ], [ 0, %.preheader ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 152), align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv26
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %35, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !17
  tail call void @perror(ptr noundef nonnull @.str.10) #14
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !22
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %10) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %10) #13
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #13
  br label %35

35:                                               ; preds = %pmix_obj_update.exit, %34, %32, %pmix_pointer_array_get_item.exit
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 128), align 8, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next27, %37
  br i1 %38, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %35, %.preheader
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 40), align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not6.i16 = icmp eq ptr %42, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %._crit_edge, %.lr.ph.i17
  %43 = phi ptr [ %45, %.lr.ph.i17 ], [ %42, %._crit_edge ]
  %.07.i18 = phi ptr [ %44, %.lr.ph.i17 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @prte_component_map) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !45

pmix_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %._crit_edge
  store i1 false, ptr @opened_components, align 1
  br label %46

46:                                               ; preds = %0, %pmix_obj_run_destructors.exit20
  ret void
}

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_mca_base_open(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @prte_register_params() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @pmix_mca_base_framework_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 144}
!5 = !{!"", !6, i64 0, !15, i64 144, !16, i64 152, !16, i64 160}
!6 = !{!"pmix_list_item_t", !7, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!7 = !{!"pmix_object_t", !8, i64 0, !10, i64 40, !12, i64 48, !13, i64 56}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS11pmix_list_t", !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 32}
!19 = !{!"pmix_class_t", !15, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !20, i64 56}
!20 = !{!"long", !8, i64 0}
!21 = !{!7, !10, i64 40}
!22 = !{!7, !12, i64 48}
!23 = !{!19, !11, i64 40}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !11, i64 0}
!31 = !{!19, !20, i64 56}
!32 = !{!33, !15, i64 8}
!33 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !34, i64 56, !15, i64 64, !12, i64 72, !12, i64 76, !35, i64 80, !35, i64 352}
!34 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!35 = !{!"pmix_list_t", !7, i64 0, !6, i64 120, !20, i64 264}
!36 = !{!5, !16, i64 152}
!37 = !{!5, !16, i64 160}
!38 = distinct !{!38, !26}
!39 = !{!40, !12, i64 128}
!40 = !{!"pmix_pointer_array_t", !7, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !41, i64 144, !11, i64 152}
!41 = !{!"p1 long", !11, i64 0}
!42 = distinct !{!42, !26}
!43 = !{!40, !11, i64 152}
!44 = !{!19, !11, i64 48}
!45 = distinct !{!45, !26}
!46 = !{!7, !11, i64 96}
!47 = distinct !{!47, !26}

; ModuleID = 'bench/openmpi/original/components.ll'
source_filename = "bench/openmpi/original/components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"prte_info_component_map_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_info_component_map_t_class = dso_local global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_component_map = dso_local global %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
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
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @component_map_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
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
  %.b1 = load i1, ptr @opened_components, align 1
  br i1 %.b1, label %register_framework_params.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @opened_components, align 1
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_component_map) #13
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @prte_component_map, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128) #13
  %12 = tail call i32 @pmix_mca_base_open(ptr noundef null) #13
  %.not.i2 = icmp eq i32 %12, 0
  br i1 %.not.i2, label %15, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #13
  br label %register_framework_params.exit

15:                                               ; preds = %pmix_obj_run_constructors.exit
  %16 = tail call i32 @prte_register_params() #13
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 48, i64 1, ptr %18) #14
  br label %register_framework_params.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr @prte_frameworks, align 8
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
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_info_component_map_t_class, i64 56), align 8
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #15
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_info_component_map_t_class, i64 32), align 8
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
  store ptr @prte_info_component_map_t_class, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_component_map_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %38, %31 ]
  %.07.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %pmix_obj_new_tma.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

pmix_obj_new_tma.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %31, %30
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @strdup(ptr noundef %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %48, ptr %49, align 8
  %50 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @prte_component_map, ptr noundef %26) #13
  switch i32 %23, label %60 [
    i32 0, label %67
    i32 -27, label %51
    i32 -64, label %67
  ]

51:                                               ; preds = %pmix_obj_new_tma.exit.i.i.i
  %52 = getelementptr inbounds nuw ptr, ptr @prte_frameworks, i64 %indvars.iv.i.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef %56) #16
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %58) #14
  br label %register_framework_params.exit

60:                                               ; preds = %pmix_obj_new_tma.exit.i.i.i, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw ptr, ptr @prte_frameworks, i64 %indvars.iv.i.i
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef %65) #16
  br label %register_framework_params.exit

67:                                               ; preds = %pmix_obj_new_tma.exit.i.i.i, %pmix_obj_new_tma.exit.i.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = getelementptr inbounds nuw ptr, ptr @prte_frameworks, i64 %indvars.iv.next.i.i
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %register_framework_params.exit, label %.lr.ph.i.i, !llvm.loop !7

register_framework_params.exit:                   ; preds = %67, %60, %51, %20, %17, %13, %0
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_components_close() local_unnamed_addr #2 {
  %.b22 = load i1, ptr @opened_components, align 1
  br i1 %.b22, label %.preheader30, label %47

.preheader30:                                     ; preds = %0
  %1 = load ptr, ptr @prte_frameworks, align 8
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 128), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader30 ]
  %4 = phi ptr [ %7, %.lr.ph ], [ %1, %.preheader30 ]
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [0 x ptr], ptr @prte_frameworks, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !8

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %36
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %36 ], [ 0, %.preheader ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 152), align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv35
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %36, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #16
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %10) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %10) #13
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #13
  br label %36

36:                                               ; preds = %33, %35, %pmix_pointer_array_get_item.exit, %16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 128), align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next36, %38
  br i1 %39, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %36, %.preheader
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_component_map, i64 40), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i25 = icmp eq ptr %43, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge, %.lr.ph.i26
  %44 = phi ptr [ %46, %.lr.ph.i26 ], [ %43, %._crit_edge ]
  %.07.i27 = phi ptr [ %45, %.lr.ph.i26 ], [ %42, %._crit_edge ]
  tail call void %44(ptr noundef nonnull @prte_component_map) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i28 = icmp eq ptr %46, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !9

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %._crit_edge
  store i1 false, ptr @opened_components, align 1
  br label %47

47:                                               ; preds = %0, %pmix_obj_run_destructors.exit29
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

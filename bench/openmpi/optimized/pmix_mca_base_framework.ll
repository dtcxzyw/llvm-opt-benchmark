; ModuleID = 'bench/openmpi/original/pmix_mca_base_framework.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_framework.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"Default selection set of components for the %s framework (<none> means use all components that can be found)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Verbosity level for the %s framework (default: 0)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = and i32 %8, 2
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %10, label %94

10:                                               ; preds = %2
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !20
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pmix_list_t_class, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %14 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  tail call void %21(ptr noundef nonnull %15) #10
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !26

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !20
  %.not50 = icmp eq i32 %24, %25
  br i1 %.not50, label %27, label %26

26:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %27

27:                                               ; preds = %26, %pmix_obj_run_constructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @pmix_list_t_class, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 1, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !24
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not6.i56 = icmp eq ptr %33, null
  br i1 %.not6.i56, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %27, %.lr.ph.i57
  %34 = phi ptr [ %36, %.lr.ph.i57 ], [ %33, %27 ]
  %.07.i58 = phi ptr [ %35, %.lr.ph.i57 ], [ %32, %27 ]
  tail call void %34(ptr noundef nonnull %28) #10
  %35 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not.i59 = icmp eq ptr %36, null
  br i1 %.not.i59, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57, !llvm.loop !26

pmix_obj_run_constructors.exit60:                 ; preds = %.lr.ph.i57, %27
  %37 = load i32, ptr %7, align 8, !tbaa !3
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2
  %spec.select = or i32 %39, %1
  %40 = and i32 %37, 1
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %41, label %91

41:                                               ; preds = %pmix_obj_run_constructors.exit60
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = tail call i32 @pmix_mca_base_var_group_register(ptr noundef %42, ptr noundef %44, ptr noundef null, ptr noundef %46) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %43, align 8, !tbaa !29
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %50) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !28
  %55 = load ptr, ptr %43, align 8, !tbaa !29
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = call i32 @pmix_mca_base_var_register(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef %56, i32 noundef 5, ptr noundef nonnull %57) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %59) #10
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %43, align 8, !tbaa !29
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %62) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %3, align 8, !tbaa !31
  %68 = call i32 @pmix_mca_base_framework_var_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %67, i32 noundef 0, ptr noundef nonnull %66) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %69) #10
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %66, align 8, !tbaa !32
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp eq i32 %75, -1
  br i1 %73, label %77, label %83

77:                                               ; preds = %71
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 @pmix_output_open(ptr noundef null) #10
  store i32 %79, ptr %74, align 4, !tbaa !33
  %.pre.i = load i32, ptr %66, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ %.pre.i, %78 ], [ %72, %77 ]
  %82 = phi i32 [ %79, %78 ], [ %75, %77 ]
  call void @pmix_output_set_verbosity(i32 noundef %82, i32 noundef %81) #10
  br label %framework_open_output.exit

83:                                               ; preds = %71
  br i1 %76, label %framework_open_output.exit, label %84

84:                                               ; preds = %83
  call void @pmix_output_close(i32 noundef %75) #10
  store i32 -1, ptr %74, align 4, !tbaa !33
  br label %framework_open_output.exit

framework_open_output.exit:                       ; preds = %80, %83, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %.not53 = icmp eq ptr %86, null
  br i1 %.not53, label %89, label %87

87:                                               ; preds = %framework_open_output.exit
  %88 = call i32 %86(i32 noundef %spec.select) #10
  %.not54 = icmp eq i32 %88, 0
  br i1 %.not54, label %89, label %94

89:                                               ; preds = %87, %framework_open_output.exit
  %90 = call i32 @pmix_mca_base_framework_components_register(ptr noundef nonnull %0, i32 noundef %spec.select) #10
  %.not55 = icmp eq i32 %90, 0
  br i1 %.not55, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %89
  %.pre = load i32, ptr %7, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %._crit_edge, %pmix_obj_run_constructors.exit60
  %92 = phi i32 [ %.pre, %._crit_edge ], [ %37, %pmix_obj_run_constructors.exit60 ]
  %93 = or i32 %92, 2
  store i32 %93, ptr %7, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %89, %87, %65, %61, %53, %49, %41, %2, %91
  %.043 = phi i32 [ %88, %87 ], [ 0, %91 ], [ 0, %2 ], [ %47, %41 ], [ -29, %49 ], [ %58, %53 ], [ -29, %61 ], [ %68, %65 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_register(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pmix_mca_base_framework_register(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %39

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %.not22 = icmp eq i32 %9, 0
  %10 = and i32 %6, 4
  %.not23 = icmp eq i32 %10, 0
  %spec.select.v = select i1 %.not23, i32 1, i32 3
  %spec.select = select i1 %.not22, i32 0, i32 %spec.select.v
  %.018 = or i32 %1, %spec.select
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp eq i32 %15, -1
  br i1 %13, label %17, label %23

17:                                               ; preds = %8
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @pmix_output_open(ptr noundef null) #10
  store i32 %19, ptr %14, align 4, !tbaa !33
  %.pre.i = load i32, ptr %11, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ %.pre.i, %18 ], [ %12, %17 ]
  %22 = phi i32 [ %19, %18 ], [ %15, %17 ]
  tail call void @pmix_output_set_verbosity(i32 noundef %22, i32 noundef %21) #10
  br label %framework_open_output.exit

23:                                               ; preds = %8
  br i1 %16, label %framework_open_output.exit, label %24

24:                                               ; preds = %23
  tail call void @pmix_output_close(i32 noundef %15) #10
  store i32 -1, ptr %14, align 4, !tbaa !33
  br label %framework_open_output.exit

framework_open_output.exit:                       ; preds = %20, %23, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %29, label %27

27:                                               ; preds = %framework_open_output.exit
  %28 = tail call i32 %26(i32 noundef %.018) #10
  br label %31

29:                                               ; preds = %framework_open_output.exit
  %30 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull %0, i32 noundef %.018) #10
  br label %31

31:                                               ; preds = %29, %27
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !18
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 8, !tbaa !3
  %38 = or i32 %37, 8
  store i32 %38, ptr %5, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %32, %36, %4, %2
  %.019 = phi i32 [ 0, %4 ], [ %3, %2 ], [ 0, %36 ], [ %.0, %32 ]
  ret i32 %.019
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 8
  %.not74 = icmp eq i32 %4, 0
  %5 = and i32 %3, 10
  %or.cond.not = icmp eq i32 %5, 0
  br i1 %or.cond.not, label %framework_close_output.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %framework_close_output.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef %11, ptr noundef %13, ptr noundef null) #10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @pmix_mca_base_var_group_deregister(i32 noundef %14) #10
  br label %18

18:                                               ; preds = %16, %10
  br i1 %.not74, label %.preheader, label %24

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load volatile i64, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26() #10
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull %0, ptr noundef null) #10
  br label %31

31:                                               ; preds = %29, %27
  %.040 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not48 = icmp eq i32 %.040, 0
  br i1 %.not48, label %pmix_list_remove_first.exit.thread, label %framework_close_output.exit

32:                                               ; preds = %.lr.ph, %68
  %33 = load volatile i64, ptr %19, align 8, !tbaa !36
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr %19, align 8, !tbaa !36
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load volatile ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %39 = load volatile ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store volatile ptr %37, ptr %40, align 8, !tbaa !39
  %41 = load volatile ptr, ptr %38, align 8, !tbaa !40
  store ptr %41, ptr %22, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %23, align 4, !tbaa !33
  tail call void @pmix_mca_base_component_unload(ptr noundef %43, i32 noundef %44) #10
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %pmix_obj_update.exit

47:                                               ; preds = %32
  %48 = tail call ptr @__errno_location() #11
  store i32 35, ptr %48, align 4, !tbaa !19
  tail call void @perror(ptr noundef nonnull @.str.3) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !23
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #10
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %pmix_obj_update.exit
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef nonnull %35) #10
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %35) #10
  br label %68

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %35) #10
  br label %68

68:                                               ; preds = %65, %67, %pmix_obj_update.exit
  %69 = load volatile i64, ptr %19, align 8, !tbaa !36
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %pmix_list_remove_first.exit.thread, label %32, !llvm.loop !47

pmix_list_remove_first.exit.thread:               ; preds = %68, %.preheader, %31
  %71 = load i32, ptr %2, align 8, !tbaa !3
  %72 = and i32 %71, -11
  store i32 %72, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %.not6.i52 = icmp eq ptr %78, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %pmix_list_remove_first.exit.thread, %.lr.ph.i53
  %79 = phi ptr [ %81, %.lr.ph.i53 ], [ %78, %pmix_list_remove_first.exit.thread ]
  %.07.i54 = phi ptr [ %80, %.lr.ph.i53 ], [ %77, %pmix_list_remove_first.exit.thread ]
  tail call void %79(ptr noundef nonnull %73) #10
  %80 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %.not.i55 = icmp eq ptr %81, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !45

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %pmix_list_remove_first.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %83 = load volatile i64, ptr %82, align 8, !tbaa !36
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %pmix_obj_run_destructors.exit56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %86

86:                                               ; preds = %.lr.ph76, %119
  %87 = load volatile i64, ptr %82, align 8, !tbaa !36
  %88 = add i64 %87, -1
  store volatile i64 %88, ptr %82, align 8, !tbaa !36
  %89 = load ptr, ptr %85, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load volatile ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %93 = load volatile ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store volatile ptr %91, ptr %94, align 8, !tbaa !39
  %95 = load volatile ptr, ptr %92, align 8, !tbaa !40
  store ptr %95, ptr %85, align 8, !tbaa !38
  %96 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %89) #10
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %pmix_obj_update.exit51

98:                                               ; preds = %86
  %99 = tail call ptr @__errno_location() #11
  store i32 35, ptr %99, align 4, !tbaa !19
  tail call void @perror(ptr noundef nonnull @.str.3) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit51:                           ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !23
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #10
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %pmix_obj_update.exit51
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %.not6.i59 = icmp eq ptr %110, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %105, %.lr.ph.i60
  %111 = phi ptr [ %113, %.lr.ph.i60 ], [ %110, %105 ]
  %.07.i61 = phi ptr [ %112, %.lr.ph.i60 ], [ %109, %105 ]
  tail call void %111(ptr noundef nonnull %89) #10
  %112 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %.not.i62 = icmp eq ptr %113, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !45

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %105
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %.not50 = icmp eq ptr %115, null
  br i1 %.not50, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit63
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 56
  tail call void %115(ptr noundef nonnull %117, ptr noundef nonnull %89) #10
  br label %119

118:                                              ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %89) #10
  br label %119

119:                                              ; preds = %116, %118, %pmix_obj_update.exit51
  %120 = load volatile i64, ptr %82, align 8, !tbaa !36
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %._crit_edge, label %86, !llvm.loop !48

._crit_edge:                                      ; preds = %119, %pmix_obj_run_destructors.exit56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %.not6.i64 = icmp eq ptr %127, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %._crit_edge, %.lr.ph.i65
  %128 = phi ptr [ %130, %.lr.ph.i65 ], [ %127, %._crit_edge ]
  %.07.i66 = phi ptr [ %129, %.lr.ph.i65 ], [ %126, %._crit_edge ]
  tail call void %128(ptr noundef nonnull %122) #10
  %129 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %.not.i67 = icmp eq ptr %130, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !45

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %.not.i69 = icmp eq i32 %132, -1
  br i1 %.not.i69, label %framework_close_output.exit, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit68
  tail call void @pmix_output_close(i32 noundef %132) #10
  store i32 -1, ptr %131, align 4, !tbaa !33
  br label %framework_close_output.exit

framework_close_output.exit:                      ; preds = %133, %pmix_obj_run_destructors.exit68, %31, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %.040, %31 ], [ 0, %pmix_obj_run_destructors.exit68 ], [ 0, %133 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output_close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 48}
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
!18 = !{!4, !9, i64 52}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 32}
!21 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!22 = !{!12, !13, i64 40}
!23 = !{!12, !9, i64 48}
!24 = !{!21, !6, i64 40}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !5, i64 16}
!31 = !{!5, !5, i64 0}
!32 = !{!4, !9, i64 72}
!33 = !{!4, !9, i64 76}
!34 = !{!4, !6, i64 24}
!35 = !{!4, !6, i64 32}
!36 = !{!11, !17, i64 264}
!37 = !{!4, !6, i64 40}
!38 = !{!11, !16, i64 240}
!39 = !{!15, !16, i64 128}
!40 = !{!15, !16, i64 120}
!41 = !{!42, !43, i64 144}
!42 = !{!"pmix_mca_base_component_list_item_t", !15, i64 0, !43, i64 144}
!43 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!44 = !{!21, !6, i64 48}
!45 = distinct !{!45, !27}
!46 = !{!12, !6, i64 96}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}

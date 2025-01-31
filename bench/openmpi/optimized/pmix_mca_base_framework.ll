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
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %10, label %94

10:                                               ; preds = %2
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pmix_list_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %14 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  tail call void %21(ptr noundef nonnull %15) #9
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not50 = icmp eq i32 %24, %25
  br i1 %.not50, label %27, label %26

26:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %27

27:                                               ; preds = %26, %pmix_obj_run_constructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i56 = icmp eq ptr %33, null
  br i1 %.not6.i56, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %27, %.lr.ph.i57
  %34 = phi ptr [ %36, %.lr.ph.i57 ], [ %33, %27 ]
  %.07.i58 = phi ptr [ %35, %.lr.ph.i57 ], [ %32, %27 ]
  tail call void %34(ptr noundef nonnull %28) #9
  %35 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i59 = icmp eq ptr %36, null
  br i1 %.not.i59, label %pmix_obj_run_constructors.exit60, label %.lr.ph.i57, !llvm.loop !4

pmix_obj_run_constructors.exit60:                 ; preds = %.lr.ph.i57, %27
  %37 = load i32, ptr %7, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2
  %spec.select = or i32 %39, %1
  %40 = and i32 %37, 1
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %41, label %91

41:                                               ; preds = %pmix_obj_run_constructors.exit60
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @pmix_mca_base_var_group_register(ptr noundef %42, ptr noundef %44, ptr noundef null, ptr noundef %46) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %43, align 8
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %50) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = call i32 @pmix_mca_base_var_register(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef %56, i32 noundef 5, ptr noundef nonnull %57) #9
  %59 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %59) #9
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %43, align 8
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %62) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @pmix_mca_base_framework_var_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %67, i32 noundef 0, ptr noundef nonnull %66) #9
  %69 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %69) #9
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %66, align 8
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %73, label %77, label %83

77:                                               ; preds = %71
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %79, ptr %74, align 4
  %.pre.i = load i32, ptr %66, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ %.pre.i, %78 ], [ %72, %77 ]
  %82 = phi i32 [ %79, %78 ], [ %75, %77 ]
  call void @pmix_output_set_verbosity(i32 noundef %82, i32 noundef %81) #9
  br label %framework_open_output.exit

83:                                               ; preds = %71
  br i1 %76, label %framework_open_output.exit, label %84

84:                                               ; preds = %83
  call void @pmix_output_close(i32 noundef %75) #9
  store i32 -1, ptr %74, align 4
  br label %framework_open_output.exit

framework_open_output.exit:                       ; preds = %80, %83, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not53 = icmp eq ptr %86, null
  br i1 %.not53, label %89, label %87

87:                                               ; preds = %framework_open_output.exit
  %88 = call i32 %86(i32 noundef %spec.select) #9
  %.not54 = icmp eq i32 %88, 0
  br i1 %.not54, label %89, label %94

89:                                               ; preds = %87, %framework_open_output.exit
  %90 = call i32 @pmix_mca_base_framework_components_register(ptr noundef nonnull %0, i32 noundef %spec.select) #9
  %.not55 = icmp eq i32 %90, 0
  br i1 %.not55, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %89
  %.pre = load i32, ptr %7, align 8
  br label %91

91:                                               ; preds = %._crit_edge, %pmix_obj_run_constructors.exit60
  %92 = phi i32 [ %.pre, %._crit_edge ], [ %37, %pmix_obj_run_constructors.exit60 ]
  %93 = or i32 %92, 2
  store i32 %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %89, %87, %65, %61, %53, %49, %41, %2, %91
  %.043 = phi i32 [ 0, %91 ], [ 0, %2 ], [ %47, %41 ], [ -29, %49 ], [ %58, %53 ], [ -29, %61 ], [ %68, %65 ], [ %88, %87 ], [ %90, %89 ]
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
  %6 = load i32, ptr %5, align 8
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
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %13, label %17, label %23

17:                                               ; preds = %8
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %19, ptr %14, align 4
  %.pre.i = load i32, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ %.pre.i, %18 ], [ %12, %17 ]
  %22 = phi i32 [ %19, %18 ], [ %15, %17 ]
  tail call void @pmix_output_set_verbosity(i32 noundef %22, i32 noundef %21) #9
  br label %framework_open_output.exit

23:                                               ; preds = %8
  br i1 %16, label %framework_open_output.exit, label %24

24:                                               ; preds = %23
  tail call void @pmix_output_close(i32 noundef %15) #9
  store i32 -1, ptr %14, align 4
  br label %framework_open_output.exit

framework_open_output.exit:                       ; preds = %20, %23, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %29, label %27

27:                                               ; preds = %framework_open_output.exit
  %28 = tail call i32 %26(i32 noundef %.018) #9
  br label %31

29:                                               ; preds = %framework_open_output.exit
  %30 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull %0, i32 noundef %.018) #9
  br label %31

31:                                               ; preds = %29, %27
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 8
  %38 = or i32 %37, 8
  store i32 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %32, %36, %4, %2
  %.019 = phi i32 [ %3, %2 ], [ 0, %4 ], [ 0, %36 ], [ %.0, %32 ]
  ret i32 %.019
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %.not88 = icmp eq i32 %4, 0
  %5 = and i32 %3, 10
  %brmerge.not = icmp eq i32 %5, 0
  br i1 %brmerge.not, label %framework_close_output.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %framework_close_output.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef %11, ptr noundef %13, ptr noundef null) #9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @pmix_mca_base_var_group_deregister(i32 noundef %14) #9
  br label %18

18:                                               ; preds = %16, %10
  br i1 %.not88, label %.preheader, label %24

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not62 = icmp eq ptr %26, null
  br i1 %.not62, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26() #9
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull %0, ptr noundef null) #9
  br label %31

31:                                               ; preds = %29, %27
  %.053 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not63 = icmp eq i32 %.053, 0
  br i1 %.not63, label %pmix_list_remove_first.exit.thread, label %framework_close_output.exit

32:                                               ; preds = %.lr.ph, %69
  %33 = load volatile i64, ptr %19, align 8
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr %19, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store volatile ptr %37, ptr %40, align 8
  %41 = load volatile ptr, ptr %38, align 8
  store ptr %41, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %23, align 4
  tail call void @pmix_mca_base_component_unload(ptr noundef %43, i32 noundef %44) #9
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #9
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = tail call ptr @__errno_location() #10
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #9
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %35) #9
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not61 = icmp eq ptr %65, null
  br i1 %.not61, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %35) #9
  br label %69

68:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %35) #9
  br label %69

69:                                               ; preds = %66, %68, %49
  %70 = load volatile i64, ptr %19, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %pmix_list_remove_first.exit.thread, label %32, !llvm.loop !7

pmix_list_remove_first.exit.thread:               ; preds = %69, %.preheader, %31
  %72 = load i32, ptr %2, align 8
  %73 = and i32 %72, -11
  store i32 %73, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i66 = icmp eq ptr %79, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %pmix_list_remove_first.exit.thread, %.lr.ph.i67
  %80 = phi ptr [ %82, %.lr.ph.i67 ], [ %79, %pmix_list_remove_first.exit.thread ]
  %.07.i68 = phi ptr [ %81, %.lr.ph.i67 ], [ %78, %pmix_list_remove_first.exit.thread ]
  tail call void %80(ptr noundef nonnull %74) #9
  %81 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i69 = icmp eq ptr %82, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %pmix_list_remove_first.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %84 = load volatile i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %._crit_edge, label %.lr.ph90

.lr.ph90:                                         ; preds = %pmix_obj_run_destructors.exit70
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %87

87:                                               ; preds = %.lr.ph90, %121
  %88 = load volatile i64, ptr %83, align 8
  %89 = add i64 %88, -1
  store volatile i64 %89, ptr %83, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load volatile ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %94 = load volatile ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store volatile ptr %92, ptr %95, align 8
  %96 = load volatile ptr, ptr %93, align 8
  store ptr %96, ptr %86, align 8
  %97 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #9
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = tail call ptr @__errno_location() #10
  store i32 35, ptr %100, align 4
  tail call void @perror(ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #9
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i73 = icmp eq ptr %112, null
  br i1 %.not6.i73, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %107, %.lr.ph.i74
  %113 = phi ptr [ %115, %.lr.ph.i74 ], [ %112, %107 ]
  %.07.i75 = phi ptr [ %114, %.lr.ph.i74 ], [ %111, %107 ]
  tail call void %113(ptr noundef nonnull %90) #9
  %114 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i76 = icmp eq ptr %115, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !6

pmix_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %107
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %117 = load ptr, ptr %116, align 8
  %.not65 = icmp eq ptr %117, null
  br i1 %.not65, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit77
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %90) #9
  br label %121

120:                                              ; preds = %pmix_obj_run_destructors.exit77
  tail call void @free(ptr noundef nonnull %90) #9
  br label %121

121:                                              ; preds = %118, %120, %101
  %122 = load volatile i64, ptr %83, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %._crit_edge, label %87, !llvm.loop !8

._crit_edge:                                      ; preds = %121, %pmix_obj_run_destructors.exit70
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i78 = icmp eq ptr %129, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %._crit_edge, %.lr.ph.i79
  %130 = phi ptr [ %132, %.lr.ph.i79 ], [ %129, %._crit_edge ]
  %.07.i80 = phi ptr [ %131, %.lr.ph.i79 ], [ %128, %._crit_edge ]
  tail call void %130(ptr noundef nonnull %124) #9
  %131 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i81 = icmp eq ptr %132, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !6

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %134 = load i32, ptr %133, align 4
  %.not.i83 = icmp eq i32 %134, -1
  br i1 %.not.i83, label %framework_close_output.exit, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit82
  tail call void @pmix_output_close(i32 noundef %134) #9
  store i32 -1, ptr %133, align 4
  br label %framework_close_output.exit

framework_close_output.exit:                      ; preds = %135, %pmix_obj_run_destructors.exit82, %31, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %.053, %31 ], [ 0, %pmix_obj_run_destructors.exit82 ], [ 0, %135 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

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

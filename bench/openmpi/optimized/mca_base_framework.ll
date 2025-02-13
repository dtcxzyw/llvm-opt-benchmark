; ModuleID = 'bench/openmpi/original/mca_base_framework.ll'
source_filename = "bench/openmpi/original/mca_base_framework.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"Default selection set of components for the %s framework (<none> means use all components that can be found)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Verbosity level for the %s framework (default: 0)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mca_base_var_enum_verbose = external global %struct.mca_base_var_enum_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @mca_base_framework_is_registered(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @mca_base_framework_is_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not58 = icmp eq i32 %9, 0
  br i1 %.not58, label %10, label %88

10:                                               ; preds = %2
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #4
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @opal_list_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  tail call void %19(ptr noundef nonnull %15) #4
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not47 = icmp eq i32 %22, %23
  br i1 %.not47, label %25, label %24

24:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #4
  br label %25

25:                                               ; preds = %24, %opal_obj_run_constructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @opal_list_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i53 = icmp eq ptr %29, null
  br i1 %.not6.i53, label %opal_obj_run_constructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %25, %.lr.ph.i54
  %30 = phi ptr [ %32, %.lr.ph.i54 ], [ %29, %25 ]
  %.07.i55 = phi ptr [ %31, %.lr.ph.i54 ], [ %28, %25 ]
  tail call void %30(ptr noundef nonnull %26) #4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i56 = icmp eq ptr %32, null
  br i1 %.not.i56, label %opal_obj_run_constructors.exit57, label %.lr.ph.i54, !llvm.loop !4

opal_obj_run_constructors.exit57:                 ; preds = %.lr.ph.i54, %25
  %33 = load i32, ptr %7, align 8
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2
  %spec.select = or i32 %35, %1
  %36 = and i32 %33, 1
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %37, label %85

37:                                               ; preds = %opal_obj_run_constructors.exit57
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @mca_base_var_group_register(ptr noundef %38, ptr noundef %40, ptr noundef null, ptr noundef %42) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %39, align 8
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %46) #4
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = call i32 @mca_base_var_register(ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %51) #4
  %53 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %53) #4
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %39, align 8
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @mca_base_framework_var_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %61, i32 noundef 0, ptr noundef nonnull @mca_base_var_enum_verbose, i32 noundef 0, i32 noundef 4, i32 noundef 7, i32 noundef 2, ptr noundef nonnull %60) #4
  %63 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %63) #4
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %60, align 8
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %67, label %71, label %77

71:                                               ; preds = %65
  br i1 %70, label %72, label %74

72:                                               ; preds = %71
  %73 = call i32 @opal_output_open(ptr noundef null) #4
  store i32 %73, ptr %68, align 4
  %.pre.i = load i32, ptr %60, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ %.pre.i, %72 ], [ %66, %71 ]
  %76 = phi i32 [ %73, %72 ], [ %69, %71 ]
  call void @opal_output_set_verbosity(i32 noundef %76, i32 noundef %75) #4
  br label %framework_open_output.exit

77:                                               ; preds = %65
  br i1 %70, label %framework_open_output.exit, label %78

78:                                               ; preds = %77
  call void @opal_output_close(i32 noundef %69) #4
  store i32 -1, ptr %68, align 4
  br label %framework_open_output.exit

framework_open_output.exit:                       ; preds = %74, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not50 = icmp eq ptr %80, null
  br i1 %.not50, label %83, label %81

81:                                               ; preds = %framework_open_output.exit
  %82 = call i32 %80(i32 noundef %spec.select) #4
  %.not51 = icmp eq i32 %82, 0
  br i1 %.not51, label %83, label %88

83:                                               ; preds = %81, %framework_open_output.exit
  %84 = call i32 @mca_base_framework_components_register(ptr noundef nonnull %0, i32 noundef %spec.select) #4
  %.not52 = icmp eq i32 %84, 0
  br i1 %.not52, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %83
  %.pre = load i32, ptr %7, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %opal_obj_run_constructors.exit57
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %33, %opal_obj_run_constructors.exit57 ]
  %87 = or i32 %86, 2
  store i32 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %83, %81, %59, %55, %45, %37, %2, %85
  %.040 = phi i32 [ 0, %85 ], [ 0, %2 ], [ %43, %37 ], [ %52, %45 ], [ -2, %55 ], [ %62, %59 ], [ %82, %81 ], [ %84, %83 ]
  ret i32 %.040
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_register(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_framework_register_list(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.preheader ]
  %5 = phi ptr [ %9, %7 ], [ %4, %.preheader ]
  %6 = tail call i32 @mca_base_framework_register(ptr noundef nonnull %5, i32 noundef %1)
  switch i32 %6, label %.loopexit [
    i32 -16, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %7, %.preheader, %2
  %.0 = phi i32 [ -5, %2 ], [ 0, %.preheader ], [ %6, %.lr.ph ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @mca_base_framework_register(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %8, label %44

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %.not25 = icmp eq i32 %9, 0
  %10 = and i32 %6, 4
  %.not26 = icmp eq i32 %10, 0
  %spec.select.v = select i1 %.not26, i32 1, i32 3
  %spec.select = select i1 %.not25, i32 0, i32 %spec.select.v
  %.021 = or i32 %1, %spec.select
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @mca_base_var_group_find(ptr noundef %11, ptr noundef %13, ptr noundef null) #4
  %15 = tail call i32 @mca_base_var_group_set_var_flag(i32 noundef %14, i32 noundef 4, i1 noundef zeroext false) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %18, label %22, label %28

22:                                               ; preds = %8
  br i1 %21, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @opal_output_open(ptr noundef null) #4
  store i32 %24, ptr %19, align 4
  %.pre.i = load i32, ptr %16, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ %.pre.i, %23 ], [ %17, %22 ]
  %27 = phi i32 [ %24, %23 ], [ %20, %22 ]
  tail call void @opal_output_set_verbosity(i32 noundef %27, i32 noundef %26) #4
  br label %framework_open_output.exit

28:                                               ; preds = %8
  br i1 %21, label %framework_open_output.exit, label %29

29:                                               ; preds = %28
  tail call void @opal_output_close(i32 noundef %20) #4
  store i32 -1, ptr %19, align 4
  br label %framework_open_output.exit

framework_open_output.exit:                       ; preds = %25, %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %framework_open_output.exit
  %33 = tail call i32 %31(i32 noundef %.021) #4
  br label %36

34:                                               ; preds = %framework_open_output.exit
  %35 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull %0, i32 noundef %.021) #4
  br label %36

36:                                               ; preds = %34, %32
  %.0 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %.not28 = icmp eq i32 %.0, 0
  br i1 %.not28, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  br label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 8
  %43 = or i32 %42, 8
  store i32 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %37, %41, %4, %2
  %.022 = phi i32 [ %3, %2 ], [ 0, %4 ], [ 0, %41 ], [ %.0, %37 ]
  ret i32 %.022
}

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_group_set_var_flag(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_framework_open_list(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.preheader ]
  %5 = phi ptr [ %9, %7 ], [ %4, %.preheader ]
  %6 = tail call i32 @mca_base_framework_open(ptr noundef nonnull %5, i32 noundef %1)
  switch i32 %6, label %.loopexit [
    i32 -16, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %7, %.preheader, %2
  %.0 = phi i32 [ -5, %2 ], [ 0, %.preheader ], [ %6, %.lr.ph ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %.not75 = icmp eq i32 %4, 0
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
  %14 = tail call i32 @mca_base_var_group_find(ptr noundef %11, ptr noundef %13, ptr noundef null) #4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @mca_base_var_group_deregister(i32 noundef %14) #4
  br label %18

18:                                               ; preds = %16, %10
  br i1 %.not75, label %.preheader, label %24

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %opal_list_remove_first.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26() #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %framework_close_output.exit

.thread:                                          ; preds = %24, %27
  %30 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull %0, ptr noundef null) #4
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %opal_list_remove_first.exit47.thread, label %framework_close_output.exit

opal_list_remove_first.exit.preheader:            ; preds = %67, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %opal_list_remove_first.exit47.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %opal_list_remove_first.exit.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %70

35:                                               ; preds = %.lr.ph, %67
  %36 = load volatile i64, ptr %19, align 8
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %19, align 8
  %38 = load volatile ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store volatile ptr %40, ptr %43, align 8
  %44 = load volatile ptr, ptr %41, align 8
  store volatile ptr %44, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %23, align 4
  tail call void @mca_base_component_unload(ptr noundef %46, i32 noundef %47) #4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = atomicrmw volatile add ptr %48, i32 -1 monotonic, align 4
  %53 = add i32 %52, -1
  br label %opal_thread_add_fetch_32.exit

54:                                               ; preds = %35
  %55 = load volatile i32, ptr %48, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %48, align 4
  %57 = load volatile i32, ptr %48, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %51, %54
  %.0.i45 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %58 = icmp eq i32 %.0.i45, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %opal_thread_add_fetch_32.exit
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %59 ]
  tail call void %64(ptr noundef nonnull %38) #4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  tail call void @free(ptr noundef nonnull %38) #4
  br label %67

67:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %68 = load volatile i64, ptr %19, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %opal_list_remove_first.exit.preheader, label %35, !llvm.loop !9

70:                                               ; preds = %.lr.ph76, %opal_list_remove_first.exit
  %71 = load volatile i64, ptr %31, align 8
  %72 = add i64 %71, -1
  store volatile i64 %72, ptr %31, align 8
  %73 = load volatile ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load volatile ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store volatile ptr %75, ptr %78, align 8
  %79 = load volatile ptr, ptr %76, align 8
  store volatile ptr %79, ptr %34, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit49

86:                                               ; preds = %70
  %87 = load volatile i32, ptr %80, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %80, align 4
  %89 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %83, %86
  %.0.i48 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i48, 0
  br i1 %90, label %91, label %opal_list_remove_first.exit

91:                                               ; preds = %opal_thread_add_fetch_32.exit49
  %92 = load ptr, ptr %73, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i50 = icmp eq ptr %95, null
  br i1 %.not6.i50, label %opal_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %91, %.lr.ph.i51
  %96 = phi ptr [ %98, %.lr.ph.i51 ], [ %95, %91 ]
  %.07.i52 = phi ptr [ %97, %.lr.ph.i51 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %73) #4
  %97 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i53 = icmp eq ptr %98, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !8

opal_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %91
  tail call void @free(ptr noundef nonnull %73) #4
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %opal_thread_add_fetch_32.exit49, %opal_obj_run_destructors.exit54
  %99 = load volatile i64, ptr %31, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %opal_list_remove_first.exit47.thread, label %70, !llvm.loop !10

opal_list_remove_first.exit47.thread:             ; preds = %opal_list_remove_first.exit, %opal_list_remove_first.exit.preheader, %.thread
  %101 = load i32, ptr %2, align 8
  %102 = and i32 %101, -11
  store i32 %102, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i55 = icmp eq ptr %107, null
  br i1 %.not6.i55, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %opal_list_remove_first.exit47.thread, %.lr.ph.i56
  %108 = phi ptr [ %110, %.lr.ph.i56 ], [ %107, %opal_list_remove_first.exit47.thread ]
  %.07.i57 = phi ptr [ %109, %.lr.ph.i56 ], [ %106, %opal_list_remove_first.exit47.thread ]
  tail call void %108(ptr noundef nonnull %103) #4
  %109 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i58 = icmp eq ptr %110, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !8

opal_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %opal_list_remove_first.exit47.thread
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i60 = icmp eq ptr %115, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %opal_obj_run_destructors.exit59, %.lr.ph.i61
  %116 = phi ptr [ %118, %.lr.ph.i61 ], [ %115, %opal_obj_run_destructors.exit59 ]
  %.07.i62 = phi ptr [ %117, %.lr.ph.i61 ], [ %114, %opal_obj_run_destructors.exit59 ]
  tail call void %116(ptr noundef nonnull %111) #4
  %117 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i63 = icmp eq ptr %118, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !8

opal_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %opal_obj_run_destructors.exit59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %120 = load i32, ptr %119, align 4
  %.not.i65 = icmp eq i32 %120, -1
  br i1 %.not.i65, label %framework_close_output.exit, label %121

121:                                              ; preds = %opal_obj_run_destructors.exit64
  tail call void @opal_output_close(i32 noundef %120) #4
  store i32 -1, ptr %119, align 4
  br label %framework_close_output.exit

framework_close_output.exit:                      ; preds = %27, %121, %opal_obj_run_destructors.exit64, %.thread, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %30, %.thread ], [ 0, %opal_obj_run_destructors.exit64 ], [ 0, %121 ], [ %28, %27 ]
  ret i32 %.0
}

declare i32 @mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_close_list(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %.preheader ]
  %7 = phi ptr [ %6, %4 ], [ %3, %.preheader ]
  %8 = tail call i32 @mca_base_framework_close(ptr noundef nonnull %7)
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %4, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %.preheader, %1
  %.0 = phi i32 [ -5, %1 ], [ 0, %.preheader ], [ %8, %.lr.ph ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #2

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output_close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

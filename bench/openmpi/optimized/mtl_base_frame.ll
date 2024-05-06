; ModuleID = 'bench/openmpi/original/mtl_base_frame.ll'
source_filename = "bench/openmpi/original/mtl_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_mtl_base_static_components = global [1 x ptr] zeroinitializer, align 8
@ompi_mtl_base_selected_component = local_unnamed_addr global ptr null, align 8
@ompi_mtl = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@ompi_mtl_base_framework = global %struct.mca_base_framework_t { ptr @.str.6, ptr @.str, ptr null, ptr null, ptr null, ptr @ompi_mtl_base_close, i32 0, i32 0, ptr @mca_mtl_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"select: init returned failure for component %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"select: init returned success\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"select: no component selected\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @ompi_mtl_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %8 = call i32 @mca_base_select(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 12), ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %51

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %11 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %10) #2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = getelementptr inbounds i8, ptr %14, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16) #2
  br label %17

17:                                               ; preds = %9, %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 272
  %22 = call ptr %20(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull %21) #2
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24) #2
  br i1 %23, label %26, label %31

26:                                               ; preds = %17
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #2
  br label %38

31:                                               ; preds = %17
  br i1 %25, label %32, label %34

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef nonnull @.str.3) #2
  br label %34

34:                                               ; preds = %31, %32
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @ompi_mtl_base_selected_component, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr @ompi_mtl, align 8
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %27, %26, %34
  %.0 = phi i32 [ -13, %27 ], [ -13, %26 ], [ 0, %34 ]
  %39 = load ptr, ptr @ompi_mtl, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %42 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %41) #2
  br i1 %40, label %43, label %46

43:                                               ; preds = %38
  br i1 %42, label %44, label %51

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef nonnull @.str.4) #2
  br label %51

46:                                               ; preds = %38
  br i1 %42, label %47, label %51

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i64 0, i32 11), align 4
  %49 = load ptr, ptr @ompi_mtl_base_selected_component, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef nonnull @.str.5, ptr noundef nonnull %50) #2
  br label %51

51:                                               ; preds = %43, %44, %46, %47, %3
  %.05 = phi i32 [ -13, %3 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %43 ]
  ret i32 %.05
}

declare i32 @mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mtl_base_close() #0 {
  store ptr null, ptr @ompi_mtl, align 8
  store ptr null, ptr @ompi_mtl_base_selected_component, align 8
  %1 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_mtl_base_framework, ptr noundef null) #2
  ret i32 %1
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

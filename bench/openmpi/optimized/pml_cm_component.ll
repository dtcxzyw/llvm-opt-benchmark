; ModuleID = 'bench/openmpi/original/pml_cm_component.ll'
source_filename = "bench/openmpi/original/pml_cm_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_pml_cm_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_pml_cm_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"cm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_cm_component_open, ptr @mca_pml_cm_component_close, ptr null, ptr @mca_pml_cm_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_pml_cm_component_init, ptr @mca_pml_cm_component_fini }, align 8
@ompi_pml_cm = external global %struct.ompi_pml_cm_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Initial size of request free lists\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Maximum size of request free lists\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Number of elements to add when growing request free lists\00", align 1
@ompi_mtl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"in cm pml priority is %d\0A\00", align 1
@ompi_mtl = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_open() #0 {
  %1 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_mtl_base_framework, i32 noundef 0) #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile i64, ptr getelementptr inbounds (i8, ptr @ompi_mtl_base_framework, i64 136), align 8
  %5 = icmp eq i64 %4, 0
  %spec.select = select i1 %5, i32 -16, i32 0
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi i32 [ %1, %0 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_close() #0 {
  %1 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @ompi_mtl_base_framework) #2
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_cm_component_register() #0 {
  store i32 4, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 192), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_cm_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 192)) #2
  store i32 -1, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 196), align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_cm_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 196)) #2
  store i32 64, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 200), align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_cm_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 200)) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_pml_cm_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  store i32 -1, ptr %0, align 4
  %4 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0) #2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %6) #2
  br label %7

7:                                                ; preds = %3, %5
  %8 = tail call i32 @ompi_mtl_base_select(i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull %0) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = load ptr, ptr @ompi_mtl, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 176), align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 176), align 8
  %.pre = load i32, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %.pre, %14 ], [ %12, %9 ]
  %19 = and i32 %18, 4
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 176), align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 176), align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %10, align 8
  store i32 %24, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 168), align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr getelementptr inbounds (i8, ptr @ompi_pml_cm, i64 172), align 4
  br label %27

27:                                               ; preds = %7, %23
  %.0 = phi ptr [ @ompi_pml_cm, %23 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_fini() #0 {
  %1 = load ptr, ptr @ompi_mtl, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %1) #2
  br label %6

6:                                                ; preds = %0, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_mtl_base_select(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
